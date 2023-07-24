import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:sportsflow/domain/repositories/repositories.dart';

import '../../../architecture/architecture.dart';
import '../../entities/user/current_user.dart';

@lazySingleton
class SignInWithGoogleUseCase extends UseCase<UserEntity, NoParams> {
  final AuthenticationRepository repository;
  SignInWithGoogleUseCase({
    required this.repository,
  });

  @override
  FutureOr<Either<Failure, UserEntity>> call(NoParams params) {
    return repository.signInWithGoogle();
  }
}
