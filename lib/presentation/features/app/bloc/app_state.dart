part of 'app_bloc.dart';

@freezed
class AppState with _$AppState {
  const factory AppState.initial() = Initial;
  const factory AppState.failure({String? message}) = Failure;
  const factory AppState.systemFailure({required String errorMessage}) =
      SystemFailure;
  const factory AppState.loading() = Loading;
  const factory AppState.unauthenticated() = Unauthenticated;
  const factory AppState.authenticated({required UserEntity user}) =
      Authenticated;
}
