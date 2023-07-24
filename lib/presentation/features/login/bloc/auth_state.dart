part of 'auth_bloc.dart';

@freezed
class AuthBlocState with _$AuthBlocState {
  const factory AuthBlocState.initial() = _Initial;
  const factory AuthBlocState.signUp(
      {@Default('') String email,
      @Default('') String password,
      @Default('') String confirmPassword,
      @Default('') String name}) = SignUp;
  const factory AuthBlocState.signIn(
      {@Default('') String email, @Default('') String password}) = SignIn;
  const factory AuthBlocState.failure({String? message}) = Failure;
  const factory AuthBlocState.loading() = Loading;
  const factory AuthBlocState.success() = Success;
}
