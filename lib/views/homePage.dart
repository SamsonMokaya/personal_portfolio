import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:personalportfolio/globals/Constants.dart';
import 'package:personalportfolio/globals/fonts.dart';
import 'package:personalportfolio/globals/colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
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
      body: SingleChildScrollView(
        padding: EdgeInsets.only(
            top: size.height*0.3,
            left: size.width*0.2,
            right: size.width*0.2),
        child: Column(
          children: [
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Hello It\'s Me', style: AppTextStyle.montesaratStyle(),),
                    Constants.sizedBox(height: 15),
                    Text('Samson Mokaya', style: AppTextStyle.headingStyles(),),
                    Constants.sizedBox(height: 15),
                    Row(
                      children: [
                        Text('And I\'m a ', style: AppTextStyle.montesaratStyle(),),
                        AnimatedTextKit(animatedTexts: [
                          TyperAnimatedText('Mobile Developer', textStyle: AppTextStyle.montesaratStyle()),
                          TyperAnimatedText('Web Developer', textStyle: AppTextStyle.montesaratStyle()),
                          TyperAnimatedText('UIUX Designer', textStyle: AppTextStyle.montesaratStyle()),
                          TyperAnimatedText('Youtuber', textStyle: AppTextStyle.montesaratStyle()),
                        ])
                      ],
                    )


                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
