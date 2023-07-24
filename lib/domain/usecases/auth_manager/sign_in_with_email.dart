import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:sportsflow/domain/repositories/repositories.dart';

import '../../../architecture/architecture.dart';
import '../../entities/user/current_user.dart';

@lazySingleton
class SignInWithEmailUseCase
    extends UseCase<UserEntity, SignInWithEmailUserUseCaseParams> {
  final String email;
  final String password;
  final AuthenticationRepository repository;
  SignInWithEmailUseCase({
    required this.repository,
    required this.email,
    required this.password,
  });

  @override
  FutureOr<Either<Failure, UserEntity>> call(
      SignInWithEmailUserUseCaseParams params) {
    return repository.signInWithCredentials(email, password);
  }
}

class SignInWithEmailUserUseCaseParams {
  final String email;
  final String password;
  SignInWithEmailUserUseCaseParams({
    required this.email,
    required this.password,
  });
}
