
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sign_in_with_apple/sign_in_with_apple.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

import 'navbar_screen.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2F344D),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [
              SizedBox(
                height: 80,
              ),
              Center(child: SvgPicture.asset('images/Group 3276.svg')),
              SizedBox(
                height: 80,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: SignInWithAppleButton(
                  onPressed: () async {},
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 25,
                  ),
                  Expanded(
                    child: SignInButton(
                      Buttons.Google,
                      text: "Sign up with Google",
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6)),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => NavBar()));
                      },
                    ),
                  ),
                  SizedBox(
                    width: 25,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
