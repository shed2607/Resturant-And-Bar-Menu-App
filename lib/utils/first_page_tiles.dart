// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:resturnat_app/utils/buttons.dart';
import 'package:resturnat_app/utils/colors.dart';

class FirstPageTile extends StatelessWidget {
  final String image;
  final Function() onPressed;
  const FirstPageTile(
      {super.key, required this.image, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 10,
      borderRadius: BorderRadius.circular(10),
      child: Container(
        decoration: BoxDecoration(
          color: CustomColors.steelBule,
          borderRadius: BorderRadius.circular(10),
        ),
        width: 350,
        height: 200,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Image.asset(
                image,
                width: 150,
              ),
              SizedBox(
                width: 20,
              ),
              MainButton(
                title: 'Get Started',
                x: 150,
                y: 50,
                onPressed: onPressed,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
