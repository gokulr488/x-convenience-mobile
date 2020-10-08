import 'package:flutter/material.dart';

class BaseCard extends StatelessWidget {
  final Function onTap;
  final Widget cardChild;
  final Color color;

  BaseCard({this.onTap, this.cardChild, this.color});
  @override
  InkWell build(BuildContext context) {
    return InkWell(
      splashColor: Colors.lightBlueAccent,
      onTap: onTap,
      child: Card(
        child: Center(
          child: cardChild,
        ),
        color: color,
        elevation: 4,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
      ),
    );
  }
}
