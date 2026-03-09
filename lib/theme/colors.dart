import 'package:flutter/material.dart';

/// App color palette. Use these instead of hardcoded colors.
class AppColors {
  AppColors._();

  /// Burgundy/wine background
  static const Color primary = Color.fromARGB(255, 138, 60, 55);

  /// Button background
  static const Color buttonBackground = Color.fromARGB(109, 140, 94, 91);

  /// Light grey background (menu page scaffold).
  static Color get surface => Colors.grey[300]!;

  /// Dark text and icons (app bar, titles).
  static Color get onSurface => Colors.grey[900]!;

  /// Muted text (subtitles).
  static Color get subtitle => Colors.grey[300]!;

  /// Text and content on primary-colored backgrounds.
  static const Color onPrimary = Colors.white;
}
