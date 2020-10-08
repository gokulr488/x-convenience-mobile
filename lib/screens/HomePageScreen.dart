import 'package:flutter/material.dart';
import 'package:x_convenience/Constants.dart';
import 'package:x_convenience/components/BottomNavBar.dart';
import 'package:x_convenience/components/ScrollableList.dart';
import 'package:x_convenience/components/cards/ProductCard.dart';
import 'package:x_convenience/components/cards/ProductHolder.dart';

class HomePageScreen extends StatefulWidget {
  static const String id = 'homePage';
  @override
  _HomePageScreenState createState() => _HomePageScreenState();
}

class _HomePageScreenState extends State<HomePageScreen> {
  List<ProductHolder> products = [
    ProductHolder(),
    ProductHolder(),
    ProductHolder(),
    ProductHolder(),
    ProductHolder()
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: kBackGroundColour,
          child: ScrollableList(
            childrenHeight: 200,
            items: products,
          ),
        ),
        bottomNavigationBar: BottomNavBar(),
      ),
    );
  }
}
