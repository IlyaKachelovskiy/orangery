import 'package:flutter/material.dart';
import 'package:orangery/presentation/widgets/calendar/calendar_screen.dart';
import 'package:orangery/presentation/widgets/category/caregoryes_screen.dart';
import 'package:orangery/presentation/widgets/home/home_screen.dart';
import 'package:orangery/presentation/widgets/profile/profile_screen.dart';

class MainTabsScreenViewModel extends ChangeNotifier {
  List<Widget> pages = <Widget>[
    const HomeScreen(),
    const CategoriesScreen(),
    const CalendarScreen(),
    const ProfileScreen()
  ];

  Widget getPages() => pages.elementAt(selectedIndex);

  void onItemTapped(int index) {
    selectedIndex = index;
    notifyListeners();
  }

  int selectedIndex = 0;
}
