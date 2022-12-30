import 'package:flutter/material.dart';
import 'package:orangery/core/navigation/navigation_screen_factory.dart';
import 'package:orangery/core/navigation/routes.dart';

class NavigationRoutes {
  final _navigationScreenFactory = NavigationScreenFactory();

  Map<String, WidgetBuilder> get routes => <String, WidgetBuilder>{
        Routes.main: (_) => _navigationScreenFactory.makeMainTabsScreen(),
      };
}
