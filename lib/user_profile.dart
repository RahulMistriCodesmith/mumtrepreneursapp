import 'package:flutter/material.dart';
class User_Profile extends StatefulWidget {
  const User_Profile({Key key}) : super(key: key);

  @override
  State<User_Profile> createState() => _User_ProfileState();
}

class _User_ProfileState extends State<User_Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffE5E5E5),
        appBar: AppBar(

          backgroundColor: Colors.transparent,
          bottomOpacity: 0.0,
          elevation: 0.0,
          foregroundColor: Color(0xff12496D),


        ),

    );
  }
}
