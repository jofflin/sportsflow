import 'package:flutter/material.dart';

import 'colors.dart';

class SFTypographyColors {
  const SFTypographyColors.light()
      : primary = SFColors.primaryDark2Color,
        secondary = SFColors.grey,
        tertiary = SFColors.primaryLight2Color,
        error = SFColors.errorColor;

  const SFTypographyColors.dark()
      : primary = SFColors.primaryLight2Color,
        secondary = SFColors.grey,
        tertiary = SFColors.onPrimaryColor,
        error = SFColors.errorColor;

  final Color primary;
  final Color secondary;
  final Color tertiary;
  final Color error;
}

abstract class FontSizes {
  FontSizes._();

  static const double size12 = 12;
  static const double size14 = 14;
  static const double size16 = 16;
  static const double size18 = 18;
  static const double size20 = 20;
  static const double size24 = 24;
  static const double size36 = 36;
}

abstract class Fonts {
  Fonts._();

  static const String robotoMono = 'RobotoMono';
  static const String futura = 'Futura';
  static const String lato = 'Lato';
  static const String amalia = 'Amalia';
}
