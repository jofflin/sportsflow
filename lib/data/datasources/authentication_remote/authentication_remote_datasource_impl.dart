// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:async';

import 'package:injectable/injectable.dart';
import 'package:sportsflow/data/datasources/authentication_remote/authentication_remote.dart';
import 'package:sportsflow/domain/entities/authentication/auth_state.dart';
import 'package:sportsflow/domain/entities/exceptions/server_exception.dart';

import 'package:sportsflow/domain/entities/user/current_user.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

import 'authentication_remote_datasource.dart';
import 'dto/user_dto.dart';
import 'mapper/authentication_remote_mapper.dart';

@Injectable(as: AuthenticationRemoteDataSource)
class AuthenticationRemoteDataSourceImpl
    implements AuthenticationRemoteDataSource {
  final SupabaseClient remoteDataSource;
  AuthenticationRemoteDataSourceImpl({
    required this.remoteDataSource,
  });
  final AuthenticationRemoteMapper _authMapper = AuthenticationRemoteMapper();
  final UserRemoteMapper _userMapper = UserRemoteMapper();

  @override
  Future<UserEntity?> currentUser() async {
    late User remoteDto;
    late UserEntity entity;
    late Map<String, dynamic> data;

    try {
      final session = remoteDataSource.auth.currentSession;
      if (session == null) {
        return null;
      }
      entity = _userMapper.toEntity(session.user);
      return entity;
    } catch (e) {
      throw ServerException(e.toString());
    }
  }

  @override
  Stream<AuthStateEntity> get authState {
    return remoteDataSource.auth.onAuthStateChange
        .asyncMap<AuthStateEntity>((event) {
      UserEntity? user;
      if (event.session?.user != null) {
        user = _userMapper.toEntity(event.session!.user);
      }
      return _authMapper.toEntity(event, user: user);
    });
    // convert Stream<AuthChangeEvent> to Stream<AuthStateEntity>
  }

  @override
  Future<UserEntity> deleteProfile() {
    // TODO: implement deleteProfile
    throw UnimplementedError();
  }

  @override
  Future<UserEntity> forgotPassword(String email) {
    // TODO: implement forgotPassword
    throw UnimplementedError();
  }

  @override
  Future<UserEntity> logout() {
    // TODO: implement logout
    throw UnimplementedError();
  }

  @override
  Future<UserEntity> signInWithApple() {
    // TODO: implement signInWithApple
    throw UnimplementedError();
  }

  @override
  Future<UserEntity> signInWithCredentials(String email, String password) {
    // TODO: implement signInWithCredentials
    throw UnimplementedError();
  }

  @override
  Future<UserEntity> signInWithFacebook() {
    // TODO: implement signInWithFacebook
    throw UnimplementedError();
  }

  @override
  Future<UserEntity> signInWithGoogle() {
    // TODO: implement signInWithGoogle
    throw UnimplementedError();
  }

  @override
  Future<UserEntity> signUpWithCredentials(
      String email, String password, String name) {
    // TODO: implement signUpWithCredentials
    throw UnimplementedError();
  }

  @override
  Future<UserEntity> updateProfile(UserEntity user) {
    // TODO: implement updateProfile
    throw UnimplementedError();
  }

  @override
  Future<UserEntity> verifyEmail(String email) {
    // TODO: implement verifyEmail
    throw UnimplementedError();
  }
}
