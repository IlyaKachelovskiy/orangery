import 'package:orangery/presentation/widgets/main_tabs/main_tabs_screen.dart';
import 'package:orangery/presentation/widgets/ready_made_bouquets/ready_made_bouquets.dart';

class NavigationScreenFactory {
  makeMainTabsScreen() => const MainTabsScreen();

  makeReadyMadeBouquetsScreen() => const ReadyMadeBouquetsScreen();
}
