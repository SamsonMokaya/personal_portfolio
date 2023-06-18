import 'package:flutter/material.dart';
import 'package:personalportfolio/fonts.dart';
import 'package:personalportfolio/globals/colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Appcolors.bgColor,
      appBar: AppBar(
        toolbarHeight: 90,
        titleSpacing: 90,
        backgroundColor: Appcolors.bgColor,
        elevation: 0,
        title: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text("Portfolio", style: AppTextStyle.headerTextStyle(),),
            Spacer(),
            Text("Home", style: AppTextStyle.headerTextStyle(),),
            SizedBox(width: 30,),
            Text("About", style: AppTextStyle.headerTextStyle(),),
            SizedBox(width: 30,),
            Text("Services", style: AppTextStyle.headerTextStyle(),),
            SizedBox(width: 30,),
            Text("Portfolio", style: AppTextStyle.headerTextStyle(),),
            SizedBox(width: 30,),
            Text("Contact", style: AppTextStyle.headerTextStyle(),),
          ],
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Text('Hello It\'s Me', style: AppTextStyle.headerTextStyle(),)
            ],
          ),
        ],
      ),
    );
  }
}
