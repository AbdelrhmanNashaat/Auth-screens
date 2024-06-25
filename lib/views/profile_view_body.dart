import 'package:auth_screens/views/sign_in_view.dart';
import 'package:flutter/material.dart';

import '../widgets/auth_title.dart';
import '../widgets/button.dart';
import '../widgets/label_widget.dart';
import '../widgets/main_widget.dart';
import '../widgets/text_filed.dart';

class ProfileViewBody extends StatelessWidget {
  const ProfileViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const MainWidget(
      imagePath: 'assets/images/Rectangle 1136.png',
      widget: ProfileWidget(),
    );
  }
}

class ProfileWidget extends StatelessWidget {
  const ProfileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 80),
        const AuthTitle(text: 'Your Profile'),
        const SizedBox(height: 25),
        const LabelWidget(text: 'Username'),
        const SizedBox(height: 5),
        const CustomTextFiled(),
        const SizedBox(height: 15),
        const LabelWidget(text: 'Email'),
        const SizedBox(height: 5),
        const CustomTextFiled(),
        const SizedBox(height: 15),
        const LabelWidget(text: 'Gender'),
        const SizedBox(height: 5),
        const CustomTextFiled(),
        const SizedBox(height: 15),
        const SizedBox(height: 15),
        CustomButton(
          text: 'Log Out',
          color: const Color(0xffDC3545),
          onPressed: () => Navigator.pushReplacement(
            context,
            MaterialPageRoute(
              builder: (context) => const SignInView(),
            ),
          ),
        ),
      ],
    );
  }
}
