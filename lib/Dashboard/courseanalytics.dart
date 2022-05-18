import 'package:flutter/material.dart';
class CourseAnalytics extends StatefulWidget {
  const CourseAnalytics({Key key}) : super(key: key);

  @override
  State<CourseAnalytics> createState() => _CourseAnalyticsState();
}

class _CourseAnalyticsState extends State<CourseAnalytics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        title: Text('Course Analytics'),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),
      ),
    );
  }
}
