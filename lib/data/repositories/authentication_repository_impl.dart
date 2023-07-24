// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import 'package:sportsflow/architecture/src/failure.dart';
import 'package:sportsflow/data/datasources/authentication_remote/authentication_remote_datasource.dart';
import 'package:sportsflow/domain/entities/authentication/auth_state.dart';
import 'package:sportsflow/domain/entities/exceptions/exceptions.dart';
import 'package:sportsflow/domain/entities/user/current_user.dart';
import 'package:sportsflow/domain/repositories/authentication_repository.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

import '../../domain/entities/failures/failures.dart';

@LazySingleton(as: AuthenticationRepository)
class AuthenticationRepositoryImpl implements AuthenticationRepository {
  final AuthenticationRemoteDataSource remoteDataSource;
  AuthenticationRepositoryImpl({
    required this.remoteDataSource,
  });

  @override
  FutureOr<Either<Failure, UserEntity>> signOut() {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, UserEntity?>> getCurrentUser() async {
    try {
      final result = await remoteDataSource.currentUser();
      return Right(result);
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }

  @override
  Stream<AuthStateEntity> get authState {
    try {
      return remoteDataSource.authState;
    } catch (e) {
      throw ServerException(e.toString());
    }
  }

  @override
  FutureOr<Either<Failure, UserEntity>> deleteProfile() {
    // TODO: implement deleteProfile
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, UserEntity>> forgotPassword(String email) {
    // TODO: implement forgotPassword
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, UserEntity>> signInWithApple() async {
    // TODO: implement forgotPassword
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, UserEntity>> signInWithCredentials(
      String email, String password) async {
    try {
      final result =
          await remoteDataSource.signInWithCredentials(email, password);
      return Right(result);
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, UserEntity>> signInWithFacebook() {
    // TODO: implement signInWithFacebook
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, UserEntity>> signInWithGoogle() {
    // TODO: implement signInWithGoogle
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, UserEntity>> signUpWithCredentials(
      String email, String password, String name) async {
    try {
      final result =
          await remoteDataSource.signUpWithCredentials(email, password, name);
      return Right(result);
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, UserEntity>> updateProfile(UserEntity user) {
    // TODO: implement updateProfile
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, UserEntity>> verifyEmail(String email) {
    // TODO: implement verifyEmail
    throw UnimplementedError();
  }
}
