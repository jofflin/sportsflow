import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:sportsflow/architecture/architecture.dart';
import 'package:sportsflow/domain/entities/user/current_user.dart';
import 'package:sportsflow/domain/usecases/user_manager/listen_to_auth_status.dart';
import 'package:sportsflow/domain/usecases/user_manager/user_manager.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

part 'app_event.dart';
part 'app_state.dart';
part 'app_bloc.freezed.dart';

@Injectable()
class AppBloc extends Bloc<AppEvent, AppState> {
  AppBloc({
    required GetUserUseCase getUserUseCase,
    required ListenToAuthStatusUseCase listenToAuthStatusUseCase,
  })  : _getUser = getUserUseCase,
        _listenToAuthStatus = listenToAuthStatusUseCase,
        super(const Initial()) {
    on<Started>(_onStarted);
  }
  late final GetUserUseCase _getUser;
  late final ListenToAuthStatusUseCase _listenToAuthStatus;

  Future<void> _onStarted(AppEvent event, Emitter<AppState> emit) async {
    late UserEntity? currentUser;

    final failureOrUser = await _getUser(NoParams());

    // final authListener = _listenToAuthStatus(NoParams()).onData((event) {
    //   print('Auth State Changed');
    //   print(event);
    // });

    // log failureOrUser to console
    print(failureOrUser);

    failureOrUser.fold(
      (failure) => emit(SystemFailure(
        errorMessage: failure.message ?? "No User found",
      )),
      (success) => currentUser = success,
    );
    if (currentUser == null) {
      emit(const Unauthenticated());
    } else {
      emit(Authenticated(user: currentUser as UserEntity));
    }
  }
}
