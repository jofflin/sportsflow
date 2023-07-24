part of 'auth_bloc.dart';

@freezed
class AuthBlocEvent with _$AuthBlocEvent {
  const factory AuthBlocEvent.started() = Started;

  // Form Values
  const factory AuthBlocEvent.signInValuesChanged({
    required String email,
    required String password,
  }) = _SignInValuesChanged;

  const factory AuthBlocEvent.signUpValuesChanged({
    required String email,
    required String password,
    required String confirmPassword,
    required String name,
  }) = _SignUpValuesChanged;

  // Form Submissions
  const factory AuthBlocEvent.logInWithEmailAndPasswordRequest({
    required String email,
    required String password,
  }) = _LogInWithEmailAndPasswordRequest;
  const factory AuthBlocEvent.signUpWithEmailAndPasswordRequest({
    required String email,
    required String password,
    required String name,
  }) = _SignUpWithEmailAndPasswordRequest;

  // OAuth Submissions
  const factory AuthBlocEvent.logInWithGoogleRequest() =
      _LogInWithGoogleRequest;
  const factory AuthBlocEvent.logInWithFacebookRequest() =
      _LogInWithFacebookRequest;
  const factory AuthBlocEvent.logInWithAppleRequest() = _LogInWithAppleRequest;
}
