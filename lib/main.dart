// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:resturnat_app/pages/drink_menu_page.dart';
import 'package:resturnat_app/pages/first_page.dart';
import 'package:resturnat_app/pages/food_menu_page.dart';
import 'package:resturnat_app/services/functions.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => Functions(),
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Resturnat App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        appBarTheme: AppBarTheme(
          iconTheme: IconThemeData(color: Colors.black),
          color: Colors.deepPurpleAccent,
          foregroundColor: Colors.black,
          systemOverlayStyle: SystemUiOverlayStyle(
            //<-- SEE HERE
            // Status bar color
            statusBarColor: Colors.green,
            statusBarIconBrightness: Brightness.dark,
            statusBarBrightness: Brightness.light,
          ),
        ),
      ),
      routes: {
        '/': (context) => const FirstPage(),
        '/food_menu': (context) => const FoodMenu(),
        '/drink_menu': (context) => const DrinkMenu()
      },
    );
  }
}
