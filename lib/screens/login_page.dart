import 'package:flutter/material.dart';
import 'package:stashbucks_x_challenge/constants/constants.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.cancel,
                color: AppColor.highlightColor,
                size: 30,
              ),
              Text('Welcome to Stashbucks'),
            ],
          )
        ],
      ),
    ));
  }
}
