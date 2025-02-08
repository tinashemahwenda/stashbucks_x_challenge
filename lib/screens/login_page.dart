import 'package:flutter/material.dart';
import 'package:stashbucks_x_challenge/constants/constants.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.cancel,
                color: AppColor.highlightColor,
                size: 30,
              ),
              Text(
                'Welcome to Stashbucks',
                style: TextStyle(
                  color: AppColor.textColor,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Verify your number \nwith code',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              height: 0,
              color: AppColor.secondaryText,
            ),
          ),
          SizedBox(height: 10),
          Text(
            'We\'ll send a code. It helps to keep \nyour account secure',
            style: TextStyle(
              color: AppColor.textColor,
            ),
          ),
          SizedBox(height: 15),
          Text(
            'Your phone number',
            style: TextStyle(
              color: AppColor.textColor,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            spacing: 10,
            children: [
              Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.grey),
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Row(
                  spacing: 10,
                  children: [Icon(Icons.flag_circle_sharp), Text('+263')],
                ),
              ),
              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        width: 1,
                        color: Colors.grey,
                      ),
                    ),
                    hintText: 'Phone number',
                  ),
                ),
              )
            ],
          )
        ],
      ),
    ));
  }
}
