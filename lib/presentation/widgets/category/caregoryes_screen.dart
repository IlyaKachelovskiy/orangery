import 'package:flutter/material.dart';
import 'package:orangery/core/navigation/navigation_routes.dart';

///сделать под каждую карточку отдельный класс и отнаследоваться от какого-то
///шаблона чтобы было меньше кода

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          const Text('Категории'),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Stack(
              children: [
                GestureDetector(
                  onTap: () => Navigator.of(context).pushNamed(
                    Routes.readyMadeBouquets,
                  ),
                  child: Container(
                    height: 120,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(
                        image: AssetImage(
                            'assets/images/ready_made_bouquets.jpeg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: const Center(
                      child: Text(
                        'Готовые букеты',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                ///сюда добавить другие категории такие как:
                ///комнатные цветы
                ///подарки
                ///и тд
              ],
            ),
          ),
        ],
      ),
    );
  }
}
