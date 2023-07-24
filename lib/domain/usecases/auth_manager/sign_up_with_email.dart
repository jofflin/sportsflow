import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:sportsflow/domain/repositories/repositories.dart';

import '../../../architecture/architecture.dart';
import '../../entities/user/current_user.dart';

@lazySingleton
class SignUpWithEmailUseCase
    extends UseCase<UserEntity, SignUpWithEmailUserUseCaseParams> {
  final String email;
  final String password;
  final String name;
  final AuthenticationRepository repository;
  SignUpWithEmailUseCase({
    required this.repository,
    required this.email,
    required this.password,
    required this.name,
  });

  @override
  FutureOr<Either<Failure, UserEntity>> call(
      SignUpWithEmailUserUseCaseParams params) {
    return repository.signUpWithCredentials(
        params.email, params.password, params.name);
  }
}

class SignUpWithEmailUserUseCaseParams {
  final String email;
  final String password;
  final String name;
  SignUpWithEmailUserUseCaseParams({
    required this.email,
    required this.password,
    required this.name,
  });
}
