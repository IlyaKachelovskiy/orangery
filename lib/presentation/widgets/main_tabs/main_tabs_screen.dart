import 'package:flutter/material.dart';
import 'package:orangery/presentation/widgets/main_tabs/main_screen_view_model.dart';
import 'package:stacked/stacked.dart';

class MainTabsScreen extends StatelessWidget {
  const MainTabsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<MainTabsScreenViewModel>.reactive(
        viewModelBuilder: () => MainTabsScreenViewModel(),
        builder: (context, viewModel, child) {
          return SafeArea(
            child: Scaffold(
              body: viewModel.getPages(),
              bottomNavigationBar: BottomNavigationBar(
                items: const <BottomNavigationBarItem>[
                  BottomNavigationBarItem(
                    icon: Icon(Icons.home_outlined),
                    label: "Главная",
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.category_outlined),
                    label: "Категории",
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.calendar_month_outlined),
                    label: "Календарь",
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.person_outline),
                    label: "Профиль",
                  ),
                ],
                onTap: viewModel.onItemTapped,
                currentIndex: viewModel.selectedIndex,
              ),
            ),
          );
        });
  }
}
