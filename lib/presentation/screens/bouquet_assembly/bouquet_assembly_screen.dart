import 'package:flutter/material.dart';

class BouquetAssemblyScreen extends StatelessWidget {
  const BouquetAssemblyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: Text('экран сборки букета'),
      ),
    );
  }
}
