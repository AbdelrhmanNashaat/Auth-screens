import 'package:flutter/material.dart';

import '../widgets/main_widget.dart';
import '../widgets/sign_up_child.dart';

class SignUpViewBody extends StatelessWidget {
  const SignUpViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const MainWidget(
      imagePath: 'assets/images/Rectangle 1137.png',
      widget: SignUpChild(),
    );
  }
}
