import 'package:flutter/material.dart';
import 'package:orangery/core/common/app_theme.dart';
import 'package:orangery/core/navigation/navigation_routes.dart';

class OrangeryApp extends StatelessWidget {
  OrangeryApp({super.key});

  final navigationRoutes = NavigationRoutes();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme().defaultTheme,
      routes: navigationRoutes.routes,
    );
  }
}
