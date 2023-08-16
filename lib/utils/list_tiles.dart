// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MenuListTiles extends StatelessWidget {
  final String name;
  final String price;
  final String images;
  const MenuListTiles(
      {super.key,
      required this.name,
      required this.price,
      required this.images});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 15, right: 10, left: 10),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        border: Border.all(color: Colors.black87),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        children: [
          Image.asset(
            images,
            height: 50,
          ),
          SizedBox(
            width: 20,
          ),
          Text(
            name,
            style: TextStyle(
              color: Colors.black87,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          Spacer(),
          Text(
            '\$ $price',
            style: TextStyle(
              color: Colors.black87,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
