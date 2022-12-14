import 'package:flutter/material.dart';
import 'package:orangery/core/common/ui_kit_colors.dart';

class AppTheme {
  ThemeData get defaultTheme => ThemeData(
        scaffoldBackgroundColor: UiKitColors.white,
        bottomNavigationBarTheme: const BottomNavigationBarThemeData(
          backgroundColor: Colors.red,
          type: BottomNavigationBarType.fixed,
        ),
      );
}
