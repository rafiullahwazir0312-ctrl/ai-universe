import 'package:flutter/material.dart';

class AppColors {
  // Light Theme
  static const Color lightPrimary = Color(0xFF6C5CE7);
  static const Color lightSecondary = Color(0xFF00B894);
  static const Color lightBackground = Color(0xFFFAFAFA);
  static const Color lightSurface = Color(0xFFFFFFFF);
  static const Color lightText = Color(0xFF2D3436);
  static const Color lightTextSecondary = Color(0xFF636E72);
  static const Color lightBorder = Color(0xFFE8E8E8);
  static const Color lightError = Color(0xFFD63031);
  static const Color lightWarning = Color(0xFFF39C12);

  // Dark Theme
  static const Color darkPrimary = Color(0xFF7B68EE);
  static const Color darkSecondary = Color(0xFF00D2D3);
  static const Color darkBackground = Color(0xFF121212);
  static const Color darkSurface = Color(0xFF1E1E1E);
  static const Color darkText = Color(0xFFFAFAFA);
  static const Color darkTextSecondary = Color(0xFFB0B0B0);
  static const Color darkBorder = Color(0xFF2A2A2A);
  static const Color darkError = Color(0xFFE74C3C);
  static const Color darkWarning = Color(0xFFF39C12);

  // Gradient Colors
  static const Color gradientPurple = Color(0xFF8E76FB);
  static const Color gradientBlue = Color(0xFF4A90E2);
  static const Color gradientGreen = Color(0xFF00D2D3);
  static const Color gradientOrange = Color(0xFFFF9500);
}

class AppGradients {
  static const LinearGradient purpleGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [Color(0xFF8E76FB), Color(0xFF6C5CE7)],
  );

  static const LinearGradient blueGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [Color(0xFF4A90E2), Color(0xFF357ABD)],
  );

  static const LinearGradient greenGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [Color(0xFF00D2D3), Color(0xFF00B894)],
  );

  static const LinearGradient orangeGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [Color(0xFFFF9500), Color(0xFFFF6B6B)],
  );
}
