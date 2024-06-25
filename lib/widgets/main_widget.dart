import 'package:flutter/material.dart';

import 'logo.dart';

class MainWidget extends StatelessWidget {
  final String imagePath;
  final Widget widget;
  const MainWidget({
    super.key,
    required this.imagePath,
    required this.widget,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Column(
          children: [
            Image.asset(
              'assets/images/Frame 645.png',
              fit: BoxFit.contain,
              width: double.infinity,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: widget,
            ),
          ],
        ),
        LogoWidget(
          imagePath: imagePath,
        ),
      ],
    );
  }
}
