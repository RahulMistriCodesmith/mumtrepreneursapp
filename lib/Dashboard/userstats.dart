import 'package:flutter/material.dart';
class UserStats extends StatefulWidget {
  const UserStats({Key key}) : super(key: key);

  @override
  State<UserStats> createState() => _UserStatsState();
}

class _UserStatsState extends State<UserStats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        title: Text('User Stats'),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),
      ),
    );
  }
}
