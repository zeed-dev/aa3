import 'package:aptus_aware3/common/color/color.dart';
import 'package:flutter/material.dart';

class AppThemes {
  AppThemes._();

  static ThemeData get light => ThemeData(
        colorScheme: ColorScheme.light(
          primary: LightColors.primary,
          secondary: LightColors.secondary,
          surface: LightColors.surface,
          background: LightColors.white,
          error: LightColors.red,
          onPrimary: LightColors.white,
          onSecondary: LightColors.white,
          onSurface: LightColors.black,
          onBackground: LightColors.white,
          onError: LightColors.white,
          brightness: Brightness.light,
        ),
        textTheme: TextTheme(
          headlineSmall: browali,
          headlineMedium: browali,
          headlineLarge: browali,
          displayLarge: browali,
          displayMedium: browali,
          displaySmall: browali,
          titleLarge: browali,
          titleMedium: browali,
          titleSmall: browali,
          bodyLarge: browali,
          bodyMedium: browali,
          bodySmall: browali,
          labelLarge: browali,
          labelMedium: browali,
          labelSmall: browali,
        ),
      );

  static ThemeData get dark => ThemeData(
        colorScheme: ColorScheme.dark(
          primary: DarkColors.primary,
          secondary: DarkColors.secondary,
          surface: DarkColors.surface,
          background: DarkColors.white,
          error: DarkColors.red,
          onPrimary: DarkColors.white,
          onSecondary: DarkColors.white,
          onSurface: DarkColors.black,
          onBackground: DarkColors.white,
          onError: DarkColors.white,
          brightness: Brightness.dark,
        ),
        textTheme: TextTheme(
          headlineSmall: browali,
          headlineMedium: browali,
          headlineLarge: browali,
          displayLarge: browali,
          displayMedium: browali,
          displaySmall: browali,
          titleLarge: browali,
          titleMedium: browali,
          titleSmall: browali,
          bodyLarge: browali,
          bodyMedium: browali,
          bodySmall: browali,
          labelLarge: browali,
          labelMedium: browali,
          labelSmall: browali,
        ),
      );

  static TextStyle get goodTimes => const TextStyle(
        fontFamily: "Good Times",
      );

  static TextStyle get browali => const TextStyle(
        fontFamily: "Browali New",
      );
}
