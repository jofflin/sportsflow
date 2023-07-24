import 'dart:async';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:sportsflow/presentation/features/core/blocs/theme_bloc/theme_bloc.dart';

abstract class SettingsRepository {
  Stream<ThemeMode> get themeMode;

  Stream<Locale> get locale;

  // Stream<LoginMethod> get loginMethod;

  Future<void> saveThemeMode(ThemeMode themeMode);

  Future<void> saveLocale(Locale locale);

  // Future<void> saveLoginMethod(LoginMethod loginMethod);

  void dispose();
}
