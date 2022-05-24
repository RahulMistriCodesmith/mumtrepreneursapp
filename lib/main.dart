// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/Authorization/Splash.dart';


const fileName = '/pspdfkit-flutter-quickstart-guide.pdf';

// URL of the PDF file you'll download.
const imageUrl = 'https://pspdfkit.com/downloads' + fileName;


void main() {
  runApp(const MyApp(

  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Splash(),
      debugShowCheckedModeBanner: false,

    );

  }
}


