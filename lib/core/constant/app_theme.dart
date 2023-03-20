import 'package:flutter/material.dart';
import 'package:orangery/core/constant/ui_kit_colors.dart';

class AppTheme {
  ThemeData get defaultTheme => ThemeData(
        scaffoldBackgroundColor: UiKitColors.white,
        bottomNavigationBarTheme: const BottomNavigationBarThemeData(
          backgroundColor: UiKitColors.white,
          type: BottomNavigationBarType.fixed,
        ),
      );
}
