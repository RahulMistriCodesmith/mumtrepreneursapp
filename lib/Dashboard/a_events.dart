import 'package:flutter/material.dart';
class A_Events extends StatefulWidget {
  const A_Events({Key key}) : super(key: key);

  @override
  State<A_Events> createState() => _A_EventsState();
}

class _A_EventsState extends State<A_Events> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        title: Text('Events'),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),
      ),
    );
  }
}
