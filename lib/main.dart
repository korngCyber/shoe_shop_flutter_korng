import 'package:flutter/material.dart';
import 'package:shoe_shop/screen/homepage.dart';

void main(List<String> args) {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomepage(),
    );
  }
}
