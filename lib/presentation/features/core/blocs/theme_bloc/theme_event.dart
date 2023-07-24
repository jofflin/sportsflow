part of 'theme_bloc.dart';

@freezed
class ThemeEvent with _$ThemeEvent {
  const factory ThemeEvent.themeModeChanged({
    required ThemeMode themeMode,
  }) = _ThemeModeChanged;

  const factory ThemeEvent.themeModeSaved({
    required ThemeMode themeMode,
  }) = _ThemeModeSaved;
}
