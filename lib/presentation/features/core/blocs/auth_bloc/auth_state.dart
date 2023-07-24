part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = _Initial;
  const factory AuthState.failure({String? message}) = Failure;
  const factory AuthState.loading() = Loading;
  const factory AuthState.unauthenticated() = Unauthenticated;
  const factory AuthState.authenticated({required UserEntity user}) =
      Authenticated;
}
