import 'package:flutter/material.dart';
import 'card_images.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage('assets/images/tesla3.jpg'),
          CardImage('assets/images/teslacyber.jpg'),
          CardImage('assets/images/teslas.jpg'),
          CardImage('assets/images/teslax.jpg')
        ],
      ),
    );
  }
}
