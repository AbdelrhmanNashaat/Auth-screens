import 'package:flutter/material.dart';
import '../widgets/main_widget.dart';
import '../widgets/sign_in_content.dart';

class SignInViewBody extends StatelessWidget {
  const SignInViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const MainWidget(
      imagePath: 'assets/images/Rectangle 1137.png',
      widget: CustomChild(),
    );
  }
}
