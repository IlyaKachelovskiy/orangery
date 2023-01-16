import 'package:flutter/material.dart';
import 'package:orangery/core/navigation/navigation_screen_factory.dart';

abstract class Routes {
  static const main = "/";
  static const readyMadeBouquets = "/ready_made_bouquets";
}

class NavigationRoutes {
  final _navigationScreenFactory = NavigationScreenFactory();

  Map<String, WidgetBuilder> get routes => <String, WidgetBuilder>{
        Routes.main: (_) => _navigationScreenFactory.makeMainTabsScreen(),
        Routes.readyMadeBouquets: (_) =>
            _navigationScreenFactory.makeReadyMadeBouquetsScreen(),
      };
}
