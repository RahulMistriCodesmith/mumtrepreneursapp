import 'package:flutter/material.dart';
class Blogs1 extends StatefulWidget {
  const Blogs1({Key key}) : super(key: key);

  @override
  State<Blogs1> createState() => _Blogs1State();
}

class _Blogs1State extends State<Blogs1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        title: Text('Blogs'),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),
      ),
    );
  }
}
