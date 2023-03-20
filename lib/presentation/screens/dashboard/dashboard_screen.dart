import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:orangery/core/constant/ui_kit_colors.dart';
import 'package:orangery/presentation/routes/app_router.gr.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(context) {
    return AutoTabsScaffold(
      routes: const [
        BouquetAssemblyScreen(),
        FlowerWarehouseScreen(),
      ],
      bottomNavigationBuilder: (_, tabsRouter) {
        return BottomNavigationBar(
          selectedItemColor: UiKitColors.black,
          unselectedItemColor: UiKitColors.grey,
          currentIndex: tabsRouter.activeIndex,
          onTap: tabsRouter.setActiveIndex,
          items: [
            _bouquetAssemblyTabItem(),
            _flowerWarehouseTabItem(),
          ],
        );
      },
    );
  }
}

_bouquetAssemblyTabItem() => const BottomNavigationBarItem(
      label: 'Сборка',
      icon: Icon(
        Icons.build_circle_outlined,
      ),
      activeIcon: Icon(
        Icons.build_circle,
      ),
    );

_flowerWarehouseTabItem() => const BottomNavigationBarItem(
      label: 'Склад',
      icon: Icon(
        Icons.add_circle_outline,
      ),
      activeIcon: Icon(
        Icons.add_circle,
      ),
    );
