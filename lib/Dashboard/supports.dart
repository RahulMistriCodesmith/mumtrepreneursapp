import 'package:flutter/material.dart';
class Supports extends StatefulWidget {
  const Supports({Key key}) : super(key: key);

  @override
  State<Supports> createState() => _SupportsState();
}

class _SupportsState extends State<Supports> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        title: Text('Supports'),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),
      ),
    );
  }
}
