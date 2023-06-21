import 'package:flutter/material.dart';

import '../globals/colors.dart';
import '../globals/image_assets.dart';

class circleAvatar extends StatelessWidget {
  var imagePath;

  circleAvatar({Key? key,   required this.imagePath}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: CircleAvatar(
        maxRadius: 22,
        backgroundColor: Appcolors.themeColor,
        child: CircleAvatar(
          maxRadius: 20,
          backgroundColor: Appcolors.bgColor,
          child: Container(
            width: 50,
            height: 50,
            child: Image.asset(
              imagePath,
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
