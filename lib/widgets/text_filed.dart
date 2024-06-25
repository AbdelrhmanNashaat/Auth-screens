
import 'package:flutter/material.dart';

class CustomTextFiled extends StatelessWidget {
  final IconData? icon;
  const CustomTextFiled({
    super.key,
    this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.all(8.0),
        enabledBorder: border(),
        focusedBorder: border(),
        suffixIcon: Icon(
          icon,
          size: 20,
          color: const Color(0xff808194),
        ),
      ),
    );
  }

  OutlineInputBorder border() {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(8.0),
      borderSide: const BorderSide(
        color: Color(0xFF808194),
        width: 0.5,
      ),
    );
  }
}
