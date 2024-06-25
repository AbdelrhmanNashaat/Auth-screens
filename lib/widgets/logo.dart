import 'package:flutter/material.dart';

class LogoWidget extends StatelessWidget {
  final String imagePath;
  const LogoWidget({
    super.key,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Positioned(
      top: height * 0.18,
      left: width * 0.36,
      child: Image.asset(
        imagePath,
      ),
    );
  }
}
