import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Review('assets/images/profile.jpg', 'Alejandro Sanchez',
            '1 Review 5 Photos', 'There is amazing place in Sri Lanka'),
        Review('assets/images/profile.jpg', 'Alejandro Sanchez',
            '2 Review 6 Photos', 'There is amazing place in Sri Lanka'),
        Review('assets/images/profile.jpg', 'Alejandro Sanchez',
            '3 Review 7 Photos', 'There is amazing place in Sri Lanka'),
      ],
    );
  }
}
