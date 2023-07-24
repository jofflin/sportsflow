import 'dart:async';

import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:sportsflow/domain/repositories/repositories.dart';

@lazySingleton
class SaveThemeModeUseCase {
  final SettingsRepository repository;
  SaveThemeModeUseCase({
    required this.repository,
  });

  Future<void> call(ThemeMode themeMode) {
    return repository.saveThemeMode(themeMode);
  }
}
