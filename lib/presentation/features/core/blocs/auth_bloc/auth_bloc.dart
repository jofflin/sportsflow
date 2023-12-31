import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:sportsflow/architecture/architecture.dart';
import 'package:sportsflow/domain/entities/authentication/auth_state.dart';
import 'package:sportsflow/domain/entities/user/current_user.dart';
import 'package:sportsflow/domain/usecases/user_manager/user_manager.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc({
    required GetUserUseCase getUserUseCase,
    required ListenToAuthStatusUseCase listenToAuthStatusUseCase,
  })  : _getUser = getUserUseCase,
        _listenToAuthStatus = listenToAuthStatusUseCase,
        super(const _Initial()) {
    on<Started>(_onStarted);
    on<_AuthStateChanged>(_onAuthStateChanged);
    _userSubscription = _listenToAuthStatus(NoParams()).listen((authState) {
      add(_AuthStateChanged(authState));
    });
  }
  late final GetUserUseCase _getUser;
  late final ListenToAuthStatusUseCase _listenToAuthStatus;
  StreamSubscription<AuthStateEntity>? _userSubscription;

  void _onStarted(Started event, Emitter<AuthState> emit) async {
    final user = await _getUser(NoParams());
    user.fold((l) => Failure(message: l.message), (r) {
      if (r != null) {
        emit(AuthState.authenticated(user: r));
      } else {
        emit(const AuthState.unauthenticated());
      }
    });
  }

  void _onAuthStateChanged(
      _AuthStateChanged event, Emitter<AuthState> emit) async {
    if (event.authState.user != null) {
      emit(AuthState.authenticated(user: event.authState.user!));
    } else {
      emit(const AuthState.unauthenticated());
    }
  }
}
