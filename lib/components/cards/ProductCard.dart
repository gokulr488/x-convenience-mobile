import 'package:flutter/material.dart';
import 'package:x_convenience/components/cards/BaseCard.dart';

const Color cardColor = Color(0xff393e46);
const TextStyle kItemNameTextStyle = TextStyle(
  fontSize: 20,
);

class ProductCard extends StatelessWidget {
  final String itemName;

  const ProductCard({this.itemName});
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: BaseCard(
          color: cardColor,
          cardChild: Column(
            children: [
              Text(
                'HotDog',
                style: kItemNameTextStyle,
              )
            ],
          )),
    );
  }
}
