import 'package:flutter/material.dart';
import 'package:orangery/core/constant/app_theme.dart';
import 'package:orangery/presentation/routes/app_router.gr.dart';

class OrangeryApp extends StatelessWidget {
  OrangeryApp({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
      theme: AppTheme().defaultTheme,
    );
  }
}
