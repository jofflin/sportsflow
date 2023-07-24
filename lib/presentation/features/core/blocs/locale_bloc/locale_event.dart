part of 'locale_bloc.dart';

@freezed
class LocaleEvent with _$LocaleEvent {
  const factory LocaleEvent.localeChanged({required Locale locale}) =
      _LocaleChanged;

  const factory LocaleEvent.localeSaved({required Locale locale}) =
      _LocaleSaved;
}
