import 'package:auto_route/auto_route.dart';
import 'package:orangery/presentation/screens/bouquet_assembly/bouquet_assembly_screen.dart';
import 'package:orangery/presentation/screens/dashboard/dashboard_screen.dart';
import 'package:orangery/presentation/screens/flower_warehouse/flower_warehouse_screen.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(
      path: '/',
      page: DashboardScreen,
      children: [
        AutoRoute(page: BouquetAssemblyScreen, path: 'bouquet-assembly'),
        AutoRoute(page: FlowerWarehouseScreen, path: 'flower-warehouse'),
      ],
    ),
  ],
)
class $AppRouter {}
