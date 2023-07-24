import 'dart:async';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:sportsflow/domain/repositories/settings_repository.dart';
import 'package:sportsflow/utils/constants.dart';
import 'package:sportsflow/utils/extensions.dart';

@LazySingleton(as: SettingsRepository)
class SettingsRepositoryImpl implements SettingsRepository {
  SettingsRepositoryImpl(this._sharedPreferences) {
    _getThemeMode();
    _getLocale();
  }

  final SharedPreferences _sharedPreferences;
  final _themeController = StreamController<ThemeMode>();
  final _localeController = StreamController<Locale>();

  @override
  Stream<ThemeMode> get themeMode => _themeController.stream;

  @override
  Stream<Locale> get locale => _localeController.stream;

  @override
  Future<void> saveThemeMode(ThemeMode mode) async {
    await _sharedPreferences.setString(Constants.themeModeKey, mode.name);
    _getThemeMode();
  }

  @override
  Future<void> saveLocale(Locale locale) async {
    await _sharedPreferences.setString(
      Constants.localeKey,
      locale.languageCode,
    );
    _getLocale();
  }

  void _getThemeMode() {
    final themeMode =
        _sharedPreferences.getString(Constants.themeModeKey)?.toThemeMode();
    if (themeMode != null) {
      _themeController.sink.add(themeMode);
    }
  }

  void _getLocale() {
    final localeString = _sharedPreferences.getString(Constants.localeKey);
    if (localeString != null) {
      _localeController.sink.add(Locale(localeString));
    }
  }

  // @override
  void dispose() {
    _themeController.close();
    _localeController.close();
  }
}
