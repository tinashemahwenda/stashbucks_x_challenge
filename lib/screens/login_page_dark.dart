import 'package:flutter/material.dart';
import 'package:stashbucks_x_challenge/constants/constants.dart';

class LoginPageDark extends StatelessWidget {
  const LoginPageDark({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: SafeArea(
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
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Verify your number \nwith code',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                height: 0,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'We\'ll send a code. It helps to keep \nyour account secure',
              style: TextStyle(
                color: Colors.white,
                fontSize: 12,
              ),
            ),
            SizedBox(height: 15),
            Text(
              'Your phone number',
              style: TextStyle(
                color: Colors.white,
                fontSize: 12,
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
                    color: Colors.transparent,
                  ),
                  child: Row(
                    spacing: 10,
                    children: [
                      Image.asset(
                        'assets/images/zimbabwe.png',
                        width: 20,
                      ),
                      Text(
                        '+263',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                        ),
                      )
                    ],
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
                        hintStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                        )),
                  ),
                )
              ],
            ),
            SizedBox(height: 20),
            Row(
              spacing: 5,
              children: [
                Text(
                  'Already have an account?',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 12,
                  ),
                ),
                Text(
                  'Sign in',
                  style: TextStyle(
                    color: AppColor.highlightColor,
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                  ),
                ),
              ],
            ),
            Spacer(),
            Container(
              width: AppSize.width,
              padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
              decoration: BoxDecoration(
                  color: AppColor.buttonColor,
                  borderRadius: BorderRadius.circular(10)),
              child: Center(
                  child: Text(
                'Continue',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              )),
            )
          ],
        ),
      )),
    );
  }
}
