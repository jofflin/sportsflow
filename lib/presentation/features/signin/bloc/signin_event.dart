part of 'signin_bloc.dart';

@freezed
class SigninEvent with _$SigninEvent {
  // const factory SigninEvent.started() = _SignInStarted;
  const factory SigninEvent.emailChanged({required String email}) =
      EmailChanged;
  const factory SigninEvent.passwordChanged({required String password}) =
      PasswordChanged;
  const factory SigninEvent.signInWithEmailAndPasswordPressed() =
      SignInWithEmailAndPasswordPressed;

  const factory SigninEvent.emailUnfocused() = EmailUnfocused;
  const factory SigninEvent.passwordUnfocused() = PasswordUnfocused;
}
