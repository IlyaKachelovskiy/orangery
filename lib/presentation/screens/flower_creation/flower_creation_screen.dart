import 'package:flutter/material.dart';

class FlowerCreationScreen extends StatelessWidget {
  const FlowerCreationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: 121,
          height: 122,
          color: Colors.red,
          child: const Text('создания цветка'),
        ),
      ),
    );
  }
}

