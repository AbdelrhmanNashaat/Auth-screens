import 'package:flutter/material.dart';

import '../utils/text_styles.dart';
import 'remember_row.dart';

class NavRow extends StatelessWidget {
  final String text1;
  final String text2;
  final VoidCallback onTap;
  const NavRow({
    super.key,
    required this.text1,
    required this.text2,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          text1,
          style: TextStyles.textStyle14.copyWith(
            color: const Color(0xff2A2B2E),
          ),
        ),
        const SizedBox(width: 5),
        GestureDetector(
          onTap: onTap,
          child: UnderlineText(text: text2),
        ),
      ],
    );
  }
}
