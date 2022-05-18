import 'package:flutter/material.dart';
class A_Resources extends StatefulWidget {
  const A_Resources({Key key}) : super(key: key);

  @override
  State<A_Resources> createState() => _A_ResourcesState();
}

class _A_ResourcesState extends State<A_Resources> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        title: Text('Resources'),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),
      ),
    );
  }
}
