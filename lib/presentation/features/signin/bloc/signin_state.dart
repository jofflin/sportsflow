part of 'signin_bloc.dart';

@freezed
class SigninState with _$SigninState {
  const factory SigninState({
    required Email email,
    required Password password,
    @Default(FormzSubmissionStatus.initial) FormzSubmissionStatus status,
    @Default('') String? message,
    @Default(false) bool isValid,
  }) = _SigninState;
  // const factory SigninState(
  //     {required Email email, required Password password}) = _SignInState;

  // factory SigninState.initial() = SigninInitial;

  // factory SigninState.loading() = SigninLoading;

  // factory SigninState.failure({required String? message}) = SigninFailure;

  // factory SigninState.success() = SigninSuccess;
}
