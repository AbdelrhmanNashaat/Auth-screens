import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../views/profile_view.dart';
import '../views/sign_in_view.dart';
import 'auth_title.dart';
import 'button.dart';
import 'label_widget.dart';
import 'nav_row.dart';
import 'remember_row.dart';
import 'text_filed.dart';

class SignUpChild extends StatelessWidget {
  const SignUpChild({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 80),
        const AuthTitle(text: 'Create new account'),
        const SizedBox(height: 25),
        const LabelWidget(text: 'Username'),
        const SizedBox(height: 5),
        const CustomTextFiled(icon: FontAwesomeIcons.circleXmark),
        const SizedBox(height: 15),
        const LabelWidget(text: 'Email'),
        const SizedBox(height: 5),
        const CustomTextFiled(icon: FontAwesomeIcons.circleXmark),
        const SizedBox(height: 15),
        const LabelWidget(text: 'Password'),
        const SizedBox(height: 5),
        const CustomTextFiled(icon: FontAwesomeIcons.eyeSlash),
        const SizedBox(height: 15),
        const RememberRow(
          text: 'Have a Problem?',
        ),
        const SizedBox(height: 15),
        CustomButton(
          text: 'Register',
          onPressed: () => Navigator.pushReplacement(
            context,
            MaterialPageRoute(
              builder: (context) => const ProfileView(),
            ),
          ),
        ),
        const SizedBox(height: 15),
        NavRow(
          text1: 'Already have an account? ',
          text2: 'Log in',
          onTap: () => Navigator.pushReplacement(
            context,
            MaterialPageRoute(
              builder: (context) {
                return const SignInView();
              },
            ),
          ),
        ),
      ],
    );
  }
}
