import 'package:flutter/material.dart';

class Functions extends ChangeNotifier {
  void changeScreen(String name, BuildContext context) {
    Navigator.pushNamed(context, name);
  }
}
