import 'package:flutter/material.dart';

import '../globals/colors.dart';
import '../globals/image_assets.dart';

class circleAvatar extends StatelessWidget {
  var imagePath;

  circleAvatar({Key? key,   required this.imagePath}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      maxRadius: 22,
      backgroundColor: Appcolors.themeColor,
      child: CircleAvatar(
        maxRadius: 20,
        backgroundColor: Appcolors.bgColor,
        child: Image.asset(imagePath,),
      ),
    );
  }
}
