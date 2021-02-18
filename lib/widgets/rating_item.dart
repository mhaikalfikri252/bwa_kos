import 'package:flutter/material.dart';

class RatingItem extends StatelessWidget {
  final int rating;
  final int index;

  RatingItem({this.index, this.rating});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      index <= rating ? 'assets/icon_star.png' : 'assets/icon_star_grey.png',
      width: 20,
    );
  }
}
