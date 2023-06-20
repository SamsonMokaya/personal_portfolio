import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextStyle{
  static TextStyle headerTextStyle(){
    return GoogleFonts.raleway(
      fontSize: 20,
      fontWeight: FontWeight.w600,
      color: Colors.white,
    );
  }

  static TextStyle montesaratStyle({required Color color}){
    return GoogleFonts.montserrat(
      color: color,
      fontWeight: FontWeight.w600,
      fontSize: 24,
    );
  }

  static TextStyle headingStyles(){
    return GoogleFonts.rubikMoonrocks(
      fontSize: 36,
      fontWeight: FontWeight.bold,
      color: Colors.white,
      letterSpacing: 2,
    );
  }

  static TextStyle normalStyle(){
    return GoogleFonts.signikaNegative(
      fontWeight: FontWeight.w600,
      fontSize: 17,
      color: Colors.white,
      letterSpacing: 1,
    );
  }

}