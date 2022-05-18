import 'package:flutter/material.dart';
class A_Members extends StatefulWidget {
  const A_Members({Key key}) : super(key: key);

  @override
  State<A_Members> createState() => _A_MembersState();
}

class _A_MembersState extends State<A_Members> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        title: Text('Members'),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),
      ),
    );
  }
}
