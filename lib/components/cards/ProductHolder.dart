import 'package:flutter/material.dart';
import 'package:x_convenience/components/cards/ProductCard.dart';

class ProductHolder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ProductCard(),
        ProductCard(),
      ],
    );
  }
}
