// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:sportsflow/resources/tokens/colors.dart';
import 'package:sportsflow/resources/tokens/typography.dart';

abstract class Themes {
  Themes._();

  static ThemeData light = ThemeData(
    brightness: Brightness.light,
    hoverColor: SFColors.primaryDark2Color,
    focusColor: SFColors.surfaceColor,
    hintColor: SFColors.primaryLightColor,
    appBarTheme: const AppBarTheme(
      color: SFColors.primaryLightColor,
    ),
    primaryColor: SFColors.primaryColor,
    scaffoldBackgroundColor: SFColors.primaryLightColor,
    cardColor: SFColors.cardColor,
    textTheme: buildTextTheme(const SFTypographyColors.light()),
  );

  static ThemeData dark = ThemeData(
    brightness: Brightness.dark,
    hoverColor: SFColors.primaryColor,
    focusColor: SFColors.primaryColor,
    hintColor: SFColors.primaryColor,
    // primarySwatch: SFColors.grey,
    backgroundColor: SFColors.primaryDarkColor,
    dividerColor: SFColors.primaryDark2Color,
    cardColor: SFColors.primaryDark2Color,
    primaryColor: SFColors.primaryDarkColor,
    appBarTheme: const AppBarTheme(
      color: SFColors.primaryDark2Color,
    ),
    scaffoldBackgroundColor: SFColors.primaryDark2Color,
    textTheme: buildTextTheme(const SFTypographyColors.dark()),
  );

  static TextTheme buildTextTheme(SFTypographyColors textColor) {
    return TextTheme(
      // TODO: To be added if needed
      // /// Extremely large text.
      // headline1: TextStyle(
      //   fontSize:,
      //   fontWeight:,
      //   color:,
      // ),
      //
      // /// Very, very large text.
      // ///
      // /// Used for the date in the dialog shown by [showDatePicker].
      // headline2: TextStyle(
      //   fontSize:,
      //   fontWeight:,
      //   color:,
      // ),
      //
      /// Very large text.
      headline3: TextStyle(
        fontSize: FontSizes.size36,
        fontWeight: FontWeight.bold,
        fontFamily: Fonts.amalia,
        color: textColor.tertiary,
      ),

      /// Large text.
      headline4: TextStyle(
        fontSize: FontSizes.size24,
        fontWeight: FontWeight.bold,
        color: textColor.secondary,
        fontFamily: Fonts.amalia,
      ),

      /// Used for large text in dialogs (e.g., the month and year in the dialog
      /// shown by [showDatePicker]).
      headline5: TextStyle(
        fontSize: FontSizes.size24,
        fontWeight: FontWeight.bold,
        color: textColor.primary,
        fontFamily: Fonts.amalia,
      ),

      /// Used for the primary text in app bars and dialogs (e.g., [AppBar.title]
      /// and [AlertDialog.title]).
      headline6: TextStyle(
        fontSize: FontSizes.size18,
        fontWeight: FontWeight.bold,
        color: textColor.primary,
        fontFamily: Fonts.amalia,
      ),

      /// Used for the primary text in lists (e.g., [ListTile.title]).
      subtitle1: TextStyle(
        fontSize: FontSizes.size24,
        fontWeight: FontWeight.bold,
        color: textColor.primary,
        fontFamily: Fonts.amalia,
      ),

      /// For medium emphasis text that's a little smaller than [subtitle1].
      subtitle2: TextStyle(
        fontSize: FontSizes.size14,
        fontWeight: FontWeight.bold,
        color: textColor.primary,
        fontFamily: Fonts.amalia,
      ),

      /// Used for emphasizing text that would otherwise be [bodyText2].
      bodyText1: TextStyle(
        fontSize: FontSizes.size16,
        fontWeight: FontWeight.bold,
        color: textColor.secondary,
        fontFamily: Fonts.amalia,
      ),

      /// The default text style for [Material].
      bodyText2: TextStyle(
        fontSize: FontSizes.size16,
        fontWeight: FontWeight.normal,
        color: textColor.secondary,
        fontFamily: Fonts.amalia,
      ),

      /// Used for auxiliary text associated with images.
      caption: TextStyle(
        fontSize: FontSizes.size16,
        fontWeight: FontWeight.normal,
        color: textColor.secondary,
        fontFamily: Fonts.amalia,
      ),

      /// Used for text on [ElevatedButton], [TextButton] and [OutlinedButton].
      button: TextStyle(
        fontSize: FontSizes.size14,
        fontWeight: FontWeight.bold,
        color: textColor.primary,
        fontFamily: Fonts.amalia,
      ),

      /// The smallest style.
      ///
      /// Typically used for captions or to introduce a (larger) headline.
      overline: TextStyle(
        fontSize: FontSizes.size12,
        fontWeight: FontWeight.bold,
        color: textColor.secondary,
        fontFamily: Fonts.amalia,
      ),
    );
  }
}
