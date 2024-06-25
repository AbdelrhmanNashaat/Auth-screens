import 'package:flutter/material.dart';

import '../utils/text_styles.dart';

class LabelWidget extends StatelessWidget {
  final String text;
  const LabelWidget({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyles.textStyle14,
    );
  }
}
