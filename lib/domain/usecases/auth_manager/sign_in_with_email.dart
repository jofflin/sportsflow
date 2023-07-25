import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';
import 'package:sportsflow/domain/entities/failures/failures.dart';
import 'package:sportsflow/domain/repositories/repositories.dart';

import '../../../architecture/architecture.dart';
import '../../entities/user/current_user.dart';

@lazySingleton
class SignInWithEmailUseCase
    extends UseCase<UserEntity, SignInWithEmailUserUseCaseParams> {
  final AuthenticationRepository repository;
  SignInWithEmailUseCase({
    required this.repository,
  });

  @override
  FutureOr<Either<Failure, UserEntity>> call(
      SignInWithEmailUserUseCaseParams params) {
    return repository.signInWithCredentials(params.email, params.password);
  }
}

class SignInWithEmailUserUseCaseParams extends Equatable {
  final String email;
  final String password;
  const SignInWithEmailUserUseCaseParams({
    required this.email,
    required this.password,
  });

  @override
  List<Object?> get props => [email, password];
}
