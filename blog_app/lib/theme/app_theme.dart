import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  // Light theme colors
  static const _primaryColor = Color(0xFF673AB7); // Deep Purple
  static const _secondaryColor = Color(0xFF009688); // Teal
  static const _tertiaryColor = Color(0xFF4DB6AC); // Teal Light
  static const _surfaceColor = Color(0xFFFFFBFE);
  static const _backgroundColor = Color(0xFFFFFBFE);
  static const _errorColor = Color(0xFFB3261E);
  static const _onPrimaryColor = Color(0xFFFFFFFF);
  static const _onSurfaceColor = Color(0xFF1C1B1F);

  // Dark theme colors
  static const _darkPrimaryColor = Color(0xFFB388FF); // Deep Purple Light
  static const _darkSecondaryColor = Color(0xFF4DB6AC); // Teal Light
  static const _darkTertiaryColor = Color(0xFF80CBC4); // Teal Lighter
  static const _darkSurfaceColor = Color(0xFF1C1B1F);
  static const _darkBackgroundColor = Color(0xFF121212);
  static const _darkErrorColor = Color(0xFFF2B8B5);
  static const _darkOnPrimaryColor = Color(0xFF1C1B1F);
  static const _darkOnSurfaceColor = Color(0xFFE6E1E5);

  // Blog post card colors
  static const _blogCardColors = [
    Color(0xFF5E35B1), // Deep Purple 600
    Color(0xFF4527A0), // Deep Purple 800
    Color(0xFF311B92), // Deep Purple 900
    Color(0xFF00796B), // Teal 700
    Color(0xFF00695C), // Teal 800
    Color(0xFF004D40), // Teal 900
  ];

  static Color getBlogCardColor(int index) {
    return _blogCardColors[index % _blogCardColors.length];
  }

  static ThemeData get lightTheme {
    return ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.light(
        primary: _primaryColor,
        secondary: _secondaryColor,
        tertiary: _tertiaryColor,
        surface: _surfaceColor,
        background: _backgroundColor,
        error: _errorColor,
        onPrimary: _onPrimaryColor,
        onSurface: _onSurfaceColor,
      ),
      textTheme: const TextTheme(
        displayLarge: TextStyle(
          fontFamily: 'Arvo',
          fontSize: 57,
          fontWeight: FontWeight.w400,
          color: _onSurfaceColor,
        ),
        displayMedium: TextStyle(
          fontFamily: 'Arvo',
          fontSize: 45,
          fontWeight: FontWeight.w400,
          color: _onSurfaceColor,
        ),
        displaySmall: TextStyle(
          fontFamily: 'Arvo',
          fontSize: 36,
          fontWeight: FontWeight.w400,
          color: _onSurfaceColor,
        ),
        headlineLarge: TextStyle(
          fontFamily: 'Arvo',
          fontSize: 32,
          fontWeight: FontWeight.w400,
          color: _onSurfaceColor,
        ),
        headlineMedium: TextStyle(
          fontFamily: 'Arvo',
          fontSize: 28,
          fontWeight: FontWeight.w400,
          color: _onSurfaceColor,
        ),
        headlineSmall: TextStyle(
          fontFamily: 'Arvo',
          fontSize: 24,
          fontWeight: FontWeight.w400,
          color: _onSurfaceColor,
        ),
        titleLarge: TextStyle(
          fontFamily: 'Arvo',
          fontSize: 22,
          fontWeight: FontWeight.w500,
          color: _onSurfaceColor,
        ),
        titleMedium: TextStyle(
          fontFamily: 'Arvo',
          fontSize: 16,
          fontWeight: FontWeight.w500,
          color: _onSurfaceColor,
        ),
        titleSmall: TextStyle(
          fontFamily: 'Arvo',
          fontSize: 14,
          fontWeight: FontWeight.w500,
          color: _onSurfaceColor,
        ),
        bodyLarge: TextStyle(
          fontFamily: 'Arvo',
          fontSize: 16,
          fontWeight: FontWeight.w400,
          color: _onSurfaceColor,
        ),
        bodyMedium: TextStyle(
          fontFamily: 'Arvo',
          fontSize: 14,
          fontWeight: FontWeight.w400,
          color: _onSurfaceColor,
        ),
        bodySmall: TextStyle(
          fontFamily: 'Arvo',
          fontSize: 12,
          fontWeight: FontWeight.w400,
          color: _onSurfaceColor,
        ),
      ),
      appBarTheme: const AppBarTheme(
        backgroundColor: _primaryColor,
        foregroundColor: _onPrimaryColor,
        elevation: 0,
        iconTheme: IconThemeData(color: _onPrimaryColor),
        titleTextStyle: TextStyle(
          fontFamily: 'Arvo',
          fontSize: 24,
          fontWeight: FontWeight.w600,
          color: _onPrimaryColor,
        ),
      ),
      cardTheme: CardTheme(
        elevation: 2,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
        color: _surfaceColor,
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: _primaryColor,
          foregroundColor: _onPrimaryColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          padding: const EdgeInsets.symmetric(
            horizontal: 24,
            vertical: 12,
          ),
        ),
      ),
      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
          foregroundColor: _primaryColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          padding: const EdgeInsets.symmetric(
            horizontal: 24,
            vertical: 12,
          ),
        ),
      ),
      iconButtonTheme: IconButtonThemeData(
        style: IconButton.styleFrom(
          backgroundColor: _primaryColor,
          foregroundColor: _onPrimaryColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
      ),
    );
  }

  static ThemeData get darkTheme {
    return ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.dark(
        primary: _darkPrimaryColor,
        secondary: _darkSecondaryColor,
        tertiary: _darkTertiaryColor,
        surface: _darkSurfaceColor,
        background: _darkBackgroundColor,
        error: _darkErrorColor,
        onPrimary: _darkOnPrimaryColor,
        onSurface: _darkOnSurfaceColor,
      ),
      textTheme: const TextTheme(
        displayLarge: TextStyle(
          fontFamily: 'Arvo',
          fontSize: 57,
          fontWeight: FontWeight.w400,
          color: _darkOnSurfaceColor,
        ),
        displayMedium: TextStyle(
          fontFamily: 'Arvo',
          fontSize: 45,
          fontWeight: FontWeight.w400,
          color: _darkOnSurfaceColor,
        ),
        displaySmall: TextStyle(
          fontFamily: 'Arvo',
          fontSize: 36,
          fontWeight: FontWeight.w400,
          color: _darkOnSurfaceColor,
        ),
        headlineLarge: TextStyle(
          fontFamily: 'Arvo',
          fontSize: 32,
          fontWeight: FontWeight.w400,
          color: _darkOnSurfaceColor,
        ),
        headlineMedium: TextStyle(
          fontFamily: 'Arvo',
          fontSize: 28,
          fontWeight: FontWeight.w400,
          color: _darkOnSurfaceColor,
        ),
        headlineSmall: TextStyle(
          fontFamily: 'Arvo',
          fontSize: 24,
          fontWeight: FontWeight.w400,
          color: _darkOnSurfaceColor,
        ),
        titleLarge: TextStyle(
          fontFamily: 'Arvo',
          fontSize: 22,
          fontWeight: FontWeight.w500,
          color: _darkOnSurfaceColor,
        ),
        titleMedium: TextStyle(
          fontFamily: 'Arvo',
          fontSize: 16,
          fontWeight: FontWeight.w500,
          color: _darkOnSurfaceColor,
        ),
        titleSmall: TextStyle(
          fontFamily: 'Arvo',
          fontSize: 14,
          fontWeight: FontWeight.w500,
          color: _darkOnSurfaceColor,
        ),
        bodyLarge: TextStyle(
          fontFamily: 'Arvo',
          fontSize: 16,
          fontWeight: FontWeight.w400,
          color: _darkOnSurfaceColor,
        ),
        bodyMedium: TextStyle(
          fontFamily: 'Arvo',
          fontSize: 14,
          fontWeight: FontWeight.w400,
          color: _darkOnSurfaceColor,
        ),
        bodySmall: TextStyle(
          fontFamily: 'Arvo',
          fontSize: 12,
          fontWeight: FontWeight.w400,
          color: _darkOnSurfaceColor,
        ),
      ),
      appBarTheme: const AppBarTheme(
        backgroundColor: _darkSurfaceColor,
        foregroundColor: _darkPrimaryColor,
        elevation: 0,
        iconTheme: IconThemeData(color: _darkPrimaryColor),
        titleTextStyle: TextStyle(
          fontFamily: 'Arvo',
          fontSize: 24,
          fontWeight: FontWeight.w600,
          color: _darkPrimaryColor,
        ),
      ),
      cardTheme: CardTheme(
        elevation: 2,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
        color: _darkSurfaceColor,
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: _darkPrimaryColor,
          foregroundColor: _darkOnPrimaryColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          padding: const EdgeInsets.symmetric(
            horizontal: 24,
            vertical: 12,
          ),
        ),
      ),
      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
          foregroundColor: _darkPrimaryColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          padding: const EdgeInsets.symmetric(
            horizontal: 24,
            vertical: 12,
          ),
        ),
      ),
      iconButtonTheme: IconButtonThemeData(
        style: IconButton.styleFrom(
          backgroundColor: _darkPrimaryColor,
          foregroundColor: _darkOnPrimaryColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
      ),
    );
  }
}
