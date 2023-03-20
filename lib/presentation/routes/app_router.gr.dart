// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;

import '../screens/bouquet_assembly/bouquet_assembly_screen.dart' as _i2;
import '../screens/dashboard/dashboard_screen.dart' as _i1;
import '../screens/flower_warehouse/flower_warehouse_screen.dart' as _i3;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    DashboardScreen.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.DashboardScreen(),
      );
    },
    BouquetAssemblyScreen.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.BouquetAssemblyScreen(),
      );
    },
    FlowerWarehouseScreen.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.FlowerWarehouseScreen(),
      );
    },
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(
          DashboardScreen.name,
          path: '/',
          children: [
            _i4.RouteConfig(
              BouquetAssemblyScreen.name,
              path: 'bouquet-assembly',
              parent: DashboardScreen.name,
            ),
            _i4.RouteConfig(
              FlowerWarehouseScreen.name,
              path: 'flower-warehouse',
              parent: DashboardScreen.name,
            ),
          ],
        )
      ];
}

/// generated route for
/// [_i1.DashboardScreen]
class DashboardScreen extends _i4.PageRouteInfo<void> {
  const DashboardScreen({List<_i4.PageRouteInfo>? children})
      : super(
          DashboardScreen.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'DashboardScreen';
}

/// generated route for
/// [_i2.BouquetAssemblyScreen]
class BouquetAssemblyScreen extends _i4.PageRouteInfo<void> {
  const BouquetAssemblyScreen()
      : super(
          BouquetAssemblyScreen.name,
          path: 'bouquet-assembly',
        );

  static const String name = 'BouquetAssemblyScreen';
}

/// generated route for
/// [_i3.FlowerWarehouseScreen]
class FlowerWarehouseScreen extends _i4.PageRouteInfo<void> {
  const FlowerWarehouseScreen()
      : super(
          FlowerWarehouseScreen.name,
          path: 'flower-warehouse',
        );

  static const String name = 'FlowerWarehouseScreen';
}
