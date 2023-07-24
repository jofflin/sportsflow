part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.started() = Started;

  const factory AuthEvent.authStateChanged(AuthStateEntity authState) =
      _AuthStateChanged;
}
