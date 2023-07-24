import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@Injectable()
class AuthBloc extends Bloc<AuthBlocEvent, AuthBlocState> {
  AuthBloc() : super(const _Initial()) {
    on<Started>(_onStarted);
    on<_LogInWithEmailAndPasswordRequest>(_onLoginWithEmailAndPasswordRequest);
    on<_LogInWithGoogleRequest>(_onLoginWithGoogleRequest);
    on<_LogInWithFacebookRequest>(_onLoginWithFacebookRequest);
    on<_LogInWithAppleRequest>(_onLoginWithAppleRequest);
    on<_SignUpWithEmailAndPasswordRequest>(
        _onSignUpWithEmailAndPasswordRequest);
    on<_SignInValuesChanged>(_onSignInValuesChanged);
    on<_SignUpValuesChanged>(_onSignUpValuesChanged);
  }

  void _onStarted(Started event, Emitter<AuthBlocState> emit) {
    emit(const SignIn());
  }

  Future<void> _onLoginWithEmailAndPasswordRequest(
      _LogInWithEmailAndPasswordRequest event,
      Emitter<AuthBlocState> emit) async {}

  Future<void> _onLoginWithGoogleRequest(
      _LogInWithGoogleRequest event, Emitter<AuthBlocState> emit) async {}

  Future<void> _onLoginWithFacebookRequest(
      _LogInWithFacebookRequest event, Emitter<AuthBlocState> emit) async {}

  Future<void> _onLoginWithAppleRequest(
      _LogInWithAppleRequest event, Emitter<AuthBlocState> emit) async {}

  Future<void> _onSignUpWithEmailAndPasswordRequest(
      _SignUpWithEmailAndPasswordRequest event,
      Emitter<AuthBlocState> emit) async {}

  void _onSignInValuesChanged(
      _SignInValuesChanged event, Emitter<AuthBlocState> emit) {
    emit(SignIn(email: event.email, password: event.password));
  }

  void _onSignUpValuesChanged(
      _SignUpValuesChanged event, Emitter<AuthBlocState> emit) {
    emit(SignUp(
        email: event.email,
        password: event.password,
        confirmPassword: event.confirmPassword,
        name: event.name));
  }
}
