import 'package:flutter/material.dart';
import 'package:stashbucks_x_challenge/constants/constants.dart';
import 'package:stashbucks_x_challenge/screens/home_page.dart';

void main() {
  runApp(StashBucksApp());
}

class StashBucksApp extends StatelessWidget {
  const StashBucksApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Builder(builder: (context) {
      AppSize.width = MediaQuery.of(context).size.width;
      AppSize.height = MediaQuery.of(context).size.height;

      AppColor.textColor = Color.fromARGB(255, 34, 51, 114);
      AppColor.highlightColor = Color.fromARGB(255, 21, 161, 254);
      AppColor.secondaryText = Color.fromARGB(255, 15, 24, 57);
      return MaterialApp(
        home: HomePage(),
        debugShowCheckedModeBanner: false,
      );
    });
  }
}
