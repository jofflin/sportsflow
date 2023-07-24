import 'package:flutter/material.dart';
// import 'package:flutter_localized_locales/flutter_localized_locales.dart';
import 'package:intl/intl.dart';
import 'package:sportsflow/resources/localization/app_localization.dart';

import './constants.dart';

extension BuildContextExtensions on BuildContext {
  ThemeData get theme => Theme.of(this);

  AppLocalizations get localizations => AppLocalizations.of(this);

  NavigatorState get navigator => Navigator.of(this);

  bool get isAndroid => theme.platform == TargetPlatform.android;

  bool get isIOS => theme.platform == TargetPlatform.iOS;

  MediaQueryData get media => MediaQuery.of(this);
}

extension StringExtensions on String {
  String capitalize() => toBeginningOfSentenceCase(this)!;

  String removeLast() {
    if (length == 0) return this;
    return substring(0, length - 1);
  }

  ThemeMode toThemeMode() {
    return ThemeMode.values.firstWhere(
      (s) => s.value == this,
    );
  }
}

extension DateTimeExtensions on DateTime {
  String toFormattedString() => Constants.dateFormat.format(this);
}

extension ThemeModeExtensions on ThemeMode {
  String get value => toString().split('.').last;
}

extension LocaleExtensions on Locale {
  String get value => toString().split('.').last;

  String get asset {
    switch (languageCode) {
      // case 'en':
      //   return Assets.english;
      // case 'sq':
      //   return Assets.albanian;
      default:
        throw UnimplementedError();
    }
  }

  // String nameTranslated(BuildContext context) {
  //   print(languageCode);
  //   return LocaleNames.of(context)!.nameOf(languageCode)!.capitalize();
  // }
}
