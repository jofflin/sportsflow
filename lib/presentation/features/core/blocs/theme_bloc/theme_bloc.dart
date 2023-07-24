import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:sportsflow/architecture/architecture.dart';
import 'package:sportsflow/domain/usecases/settings/listen_to_theme_mode.dart';
import 'package:sportsflow/domain/usecases/settings/save_theme_mode.dart';

part 'theme_event.dart';
part 'theme_state.dart';
part 'theme_bloc.freezed.dart';

@injectable
class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  ThemeBloc(
      {required ListenToThemeModeUseCase listenToThemeModeUseCase,
      required SaveThemeModeUseCase saveThemeModeUseCase})
      : _listenToThemeMode = listenToThemeModeUseCase,
        _saveThemeMode = saveThemeModeUseCase,
        super(const _Initial(themeMode: ThemeMode.system)) {
    on<_ThemeModeChanged>(_onThemeModeChanged);
    on<_ThemeModeSaved>(_onThemeModeSaved);
    _themeModeSubscription = _listenToThemeMode(NoParams()).listen((themeMode) {
      add(_ThemeModeChanged(themeMode: themeMode));
    });
  }
  late final ListenToThemeModeUseCase _listenToThemeMode;
  late final SaveThemeModeUseCase _saveThemeMode;
  StreamSubscription<ThemeMode>? _themeModeSubscription;

  _onThemeModeChanged(ThemeEvent event, Emitter<ThemeState> emit) {
    emit(ThemeState(themeMode: event.themeMode));
  }

  _onThemeModeSaved(ThemeEvent event, Emitter<ThemeState> emit) {
    _saveThemeMode(event.themeMode);
  }
}
