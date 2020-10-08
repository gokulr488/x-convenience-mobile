import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:x_convenience/Constants.dart';

class BottomNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CurvedNavigationBar(
      color: kThemeColour,
      backgroundColor: kBackGroundColour,
      buttonBackgroundColor: kThemeColour,
      animationDuration: Duration(milliseconds: 300),
      height: 50,
      items: [
        Icon(
          Icons.location_pin,
          size: 20,
          color: kBackGroundColour,
        ),
        Icon(
          Icons.shopping_cart,
          size: 20,
          color: kBackGroundColour,
        ),
        Icon(
          Icons.home_rounded,
          size: 20,
          color: kBackGroundColour,
        ),
        Icon(
          Icons.account_circle,
          size: 20,
          color: kBackGroundColour,
        ),
        Icon(
          Icons.list,
          size: 20,
          color: kBackGroundColour,
        )
      ],
      onTap: (index) {
        print(index);
      },
    );
  }
}
