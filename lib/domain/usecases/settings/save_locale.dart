import 'dart:async';

import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:sportsflow/domain/repositories/repositories.dart';

@lazySingleton
class SaveLocaleUseCase {
  final SettingsRepository repository;
  SaveLocaleUseCase({
    required this.repository,
  });

  Future<void> call(Locale locale) {
    return repository.saveLocale(locale);
  }
}
