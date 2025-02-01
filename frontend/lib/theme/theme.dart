import 'package:flutter/material.dart';

class AppTheme {
  static final ThemeData lightTheme = ThemeData(
    primaryColor: const Color(0xFF1E3A8A), // Deep Blue
    scaffoldBackgroundColor: const Color(0xFFF3F4F6), // Off-White
    appBarTheme: const AppBarTheme(
      backgroundColor: Color(0xFF1E3A8A),
      foregroundColor: Colors.white,
    ),
    colorScheme: const ColorScheme.light(
      primary: Color(0xFF1E3A8A),
      secondary: Color(0xFF374151),
      background: Color(0xFFF3F4F6),
      error: Color(0xFFDC2626),
      onPrimary: Colors.white,
      onSecondary: Colors.white,
      onBackground: Colors.black,
      onError: Colors.white,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color(0xFF1E3A8A), // Primary Button Color
        foregroundColor: Colors.white,
        textStyle: const TextStyle(fontWeight: FontWeight.bold),
      ),
    ),
  );

  static final ThemeData darkTheme = ThemeData(
    primaryColor: const Color(0xFF1E3A8A),
    scaffoldBackgroundColor: const Color(0xFF1A1A1A), // Dark Mode Background
    appBarTheme: const AppBarTheme(
      backgroundColor: Color(0xFF1E3A8A),
      foregroundColor: Colors.white,
    ),
    colorScheme: const ColorScheme.dark(
      primary: Color(0xFF1E3A8A),
      secondary: Color(0xFFFFD700), // Gold Accent
      background: Color(0xFF1A1A1A),
      error: Color(0xFFDC2626),
      onPrimary: Colors.white,
      onSecondary: Colors.black,
      onBackground: Colors.white,
      onError: Colors.white,
    ),
  );
}
