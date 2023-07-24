import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_user.freezed.dart';

// User is defined twice. Rename the class
// lib/domain/entities/user/user.dart
@freezed
class UserEntity with _$UserEntity {
  const factory UserEntity({
    required String uid,
    required String username,
    required String imagePath,
  }) = _UserEntity;
}
