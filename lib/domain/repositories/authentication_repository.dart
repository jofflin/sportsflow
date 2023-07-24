import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:sportsflow/architecture/src/failure.dart';
import 'package:sportsflow/domain/entities/authentication/auth_state.dart';
import 'package:sportsflow/domain/entities/user/current_user.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

abstract class AuthenticationRepository {
  Stream<AuthStateEntity> get authState;

  FutureOr<Either<Failure, UserEntity?>> getCurrentUser();

  FutureOr<Either<Failure, UserEntity>> signUpWithCredentials(
      String email, String password, String name);

  FutureOr<Either<Failure, UserEntity>> signInWithCredentials(
      String email, String password);

  FutureOr<Either<Failure, UserEntity>> signInWithGoogle();

  FutureOr<Either<Failure, UserEntity>> signInWithFacebook();

  FutureOr<Either<Failure, UserEntity>> signInWithApple();

  FutureOr<Either<Failure, UserEntity>> updateProfile(UserEntity user);

  FutureOr<Either<Failure, UserEntity>> deleteProfile();

  FutureOr<Either<Failure, UserEntity>> forgotPassword(String email);

  FutureOr<Either<Failure, UserEntity>> verifyEmail(String email);

  FutureOr<Either<Failure, UserEntity>> signOut();
}
