// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:resturnat_app/services/functions.dart';
import 'package:resturnat_app/utils/first_page_tiles.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Consumer<Functions>(
      builder: (context, value, child) => Scaffold(
        backgroundColor: Colors.blueGrey[100],
        body: SingleChildScrollView(
          physics: NeverScrollableScrollPhysics(),
          child: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    'lib/images/menu.png',
                    width: 200,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Welcome to Resturnat App',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  FirstPageTile(
                    image: 'lib/images/dish.png',
                    onPressed: () => value.changeScreen('/food_menu', context),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  FirstPageTile(
                    image: 'lib/images/liquor.png',
                    onPressed: () => value.changeScreen('/drink_menu', context),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
