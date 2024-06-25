import 'package:flutter/material.dart';

import '../utils/text_styles.dart';
import 'check_box.dart';

class RememberRow extends StatelessWidget {
  final String text;
  const RememberRow({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const CustomCheckBox(),
        Text(
          'Remember me',
          style: TextStyles.textStyle14.copyWith(
              color: const Color(0xff2A2B2E), fontWeight: FontWeight.w700),
        ),
        const Spacer(),
        UnderlineText(text: text),
      ],
    );
  }
}

class UnderlineText extends StatelessWidget {
  final String text;
  const UnderlineText({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyles.textStyle14.copyWith(
        color: const Color(0xff2A2B2E),
        fontWeight: FontWeight.w700,
        decoration: TextDecoration.underline,
        decorationColor: const Color(0xff4F90F0),
        decorationThickness: 1.5,
      ),
    );
  }
}
