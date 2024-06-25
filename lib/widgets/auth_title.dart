import 'package:flutter/material.dart';

import '../utils/text_styles.dart';

class AuthTitle extends StatelessWidget {
  final String text;
  const AuthTitle({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          text,
          style: TextStyles.textStyle20,
        ),
      ],
    );
  }
}
