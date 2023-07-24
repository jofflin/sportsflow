import 'dart:async';

import 'package:sportsflow/domain/entities/authentication/auth_state.dart';

import '../../../domain/entities/user/current_user.dart';

abstract class AuthenticationRemoteDataSource {
  Future<UserEntity?> currentUser();

  Stream<AuthStateEntity> get authState;

  Future<UserEntity> signUpWithCredentials(
      String email, String password, String name);

  Future<UserEntity> signInWithCredentials(String email, String password);

  Future<UserEntity> signInWithGoogle();

  Future<UserEntity> signInWithFacebook();

  Future<UserEntity> signInWithApple();

  Future<UserEntity> updateProfile(UserEntity user);

  Future<UserEntity> deleteProfile();

  Future<UserEntity> forgotPassword(String email);

  Future<UserEntity> verifyEmail(String email);

  Future<UserEntity> logout();
}
