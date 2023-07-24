import 'dart:async';

import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:sportsflow/domain/repositories/repositories.dart';

import '../../../architecture/architecture.dart';

@lazySingleton
class ListenToThemeModeUseCase {
  final SettingsRepository repository;
  ListenToThemeModeUseCase({
    required this.repository,
  });

  Stream<ThemeMode> call(NoParams params) {
    return repository.themeMode;
  }
}
