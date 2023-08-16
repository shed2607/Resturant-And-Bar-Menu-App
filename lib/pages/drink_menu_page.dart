// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:resturnat_app/services/data.dart';
import 'package:resturnat_app/utils/list_tiles.dart';

class DrinkMenu extends StatefulWidget {
  const DrinkMenu({super.key});

  @override
  State<DrinkMenu> createState() => _DrinkMenuState();
}

class _DrinkMenuState extends State<DrinkMenu> {
  List<Map<String, dynamic>> foodCategories = Menu().drink;

  @override
  Widget build(BuildContext context) {
    List<Tab> myTabs = [];
    List<Widget> myTabsView = [];

    for (var category in foodCategories) {
      myTabs.add(Tab(
        text: category['category'],
      ));
      myTabsView.add(_buildTabView(category));
    }

    return DefaultTabController(
      length: myTabs.length,
      child: Scaffold(
        backgroundColor: Colors.blueGrey[100],
        appBar: AppBar(
          actions: [
            Image.asset('lib/images/liquor.png'),
          ],
          elevation: 0,
          backgroundColor: Colors.transparent,
          centerTitle: true,
          iconTheme: IconThemeData(color: Colors.black87),
          title: Text(
            'Drink Menu',
            style: TextStyle(
              color: Colors.black87,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          bottom: TabBar(
            tabs: myTabs,
            isScrollable: true,
            labelColor: Colors.black87,
          ),
        ),
        body: SafeArea(
          child: TabBarView(
            children: myTabsView,
          ),
        ),
      ),
    );
  }

  Widget _buildTabView(Map<String, dynamic> category) {
    List<Map<String, dynamic>> items = category['items'];

    return ListView.builder(
      itemCount: items.length,
      itemBuilder: (context, index) {
        return MenuListTiles(
          name: items[index]['name'],
          price: items[index]['price'].toString(),
          images: items[index]['image'],
        );
      },
    );
  }
}
