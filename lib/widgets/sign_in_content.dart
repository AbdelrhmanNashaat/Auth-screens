import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../views/profile_view.dart';
import '../views/sign_up_view.dart';
import 'auth_title.dart';
import 'button.dart';
import 'label_widget.dart';
import 'nav_row.dart';
import 'remember_row.dart';
import 'text_filed.dart';

class CustomChild extends StatelessWidget {
  const CustomChild({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 80),
        const AuthTitle(text: 'Log in to your account'),
        const SizedBox(height: 25),
        const LabelWidget(text: 'Username'),
        const SizedBox(height: 5),
        const CustomTextFiled(icon: FontAwesomeIcons.circleXmark),
        const SizedBox(height: 15),
        const LabelWidget(text: 'Username'),
        const SizedBox(height: 5),
        const CustomTextFiled(icon: FontAwesomeIcons.eyeSlash),
        const SizedBox(height: 15),
        const RememberRow(
          text: 'Forgot password?',
        ),
        const SizedBox(height: 15),
        CustomButton(
          text: 'Log in',
          onPressed: () => Navigator.pushReplacement(
            context,
            MaterialPageRoute(
              builder: (context) => const ProfileView(),
            ),
          ),
        ),
        const SizedBox(height: 15),
        NavRow(
          text1: 'Don\'t have an account?',
          text2: 'Register',
          onTap: () => Navigator.pushReplacement(
            context,
            MaterialPageRoute(
              builder: (context) {
                return const SignUpView();
              },
            ),
          ),
        ),
      ],
    );
  }
}
