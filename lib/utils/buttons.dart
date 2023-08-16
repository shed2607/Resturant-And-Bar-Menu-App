// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:resturnat_app/utils/colors.dart';

class MainButton extends StatelessWidget {
  final String title;
  final double x, y;
  final void Function()? onPressed;
  final TextStyle style;
  const MainButton(
      {super.key,
      required this.title,
      required this.x,
      required this.y,
      required this.onPressed,
      required this.style});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ButtonStyle(
        maximumSize: MaterialStateProperty.all(
          Size(x, y),
        ),
        backgroundColor: MaterialStateProperty.all(
          CustomColors.deepPurple,
        ),
      ),
      onPressed: onPressed,
      child: Center(
        child: Text(title, style: style),
      ),
    );
  }
}
