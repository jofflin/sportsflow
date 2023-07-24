import 'dart:async';

import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:sportsflow/domain/repositories/repositories.dart';

import '../../../architecture/architecture.dart';

@lazySingleton
class ListenToLocaleUseCase {
  final SettingsRepository repository;
  ListenToLocaleUseCase({
    required this.repository,
  });

  Stream<Locale> call(NoParams params) {
    return repository.locale;
  }
}
