import 'package:flutter/material.dart';
import 'package:stashbucks_x_challenge/screens/home_page.dart';

void main() {
  runApp(StashBucksApp());
}

class StashBucksApp extends StatelessWidget {
  const StashBucksApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
