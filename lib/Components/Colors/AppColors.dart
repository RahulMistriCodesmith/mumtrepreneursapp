// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Appcolors{

  static const List<Color> appcolor = [];

  static const Color red = Color(0xFFf24c4c);
  static const Color greylight = Color(0xFFE5E5E5);
  static const Color bluedark = Color(0xFF12496D);

}


class Inputdec1 {
  static InputDecoration inputDecoration = InputDecoration(

    //   focusColor: AppColor.white,
       hintText: 'Search here',
    hintStyle: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist-Regular',fontSize: 15),

     prefixIcon: Padding(
       padding: EdgeInsets.all(14.0),
       child: Image.asset("assets/Image/Search Icon.png", width: 10, height: 10,color: Colors.grey,),
     ),

    /*errorBorder: OutlineInputBorder(
        borderSide: BorderSide(color: Colors.redAccent)
    ),*/

    border: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(8.0)),
// borderSide: BorderSide(color: AppColor.black3button, width: 2),
    ),

    filled: true,

    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(8.0)),
      borderSide: BorderSide(width: 2,color: Colors.white),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(8.0)),
      borderSide: BorderSide(width: 2,color: Colors.white),
    ),

  );
}