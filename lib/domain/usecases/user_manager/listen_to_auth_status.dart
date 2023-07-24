import 'dart:async';

import 'package:injectable/injectable.dart';
import 'package:sportsflow/domain/entities/authentication/auth_state.dart';
import 'package:sportsflow/domain/repositories/repositories.dart';

import '../../../architecture/architecture.dart';

@lazySingleton
class ListenToAuthStatusUseCase {
  final AuthenticationRepository repository;
  ListenToAuthStatusUseCase({
    required this.repository,
  });

  Stream<AuthStateEntity> call(NoParams params) {
    return repository.authState;
  }
}
