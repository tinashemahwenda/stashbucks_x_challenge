import 'package:flutter/material.dart';
import 'package:stashbucks_x_challenge/screens/login_page.dart';
//import 'package:stashbucks_x_challenge/screens/login_page.dart';
//import 'package:stashbucks_x_challenge/screens/login_page_dark.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: LoginPage(),
    );
  }
}
