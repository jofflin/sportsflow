import 'package:freezed_annotation/freezed_annotation.dart';

part 'credentials.freezed.dart';

@freezed
class CredentialsEntity with _$CredentialsEntity {
  const factory CredentialsEntity({
    required String email,
    required String password,
    String? confirmPassword,
    String? name,
  }) = _CredentialsEntity;
}
