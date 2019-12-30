import 'package:flutter/material.dart';
import 'gradient_back.dart';
import 'card_images_list.dart';

class HeaderAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[GradientBack('Welcome'), CardImageList()],
    );
  }
}
