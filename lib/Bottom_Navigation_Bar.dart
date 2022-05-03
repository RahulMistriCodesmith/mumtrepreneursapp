// ignore_for_file: unused_field, file_names

import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/Home_Page.dart';
class Bottom_Navigation_Bar extends StatefulWidget {
  const Bottom_Navigation_Bar({Key key}) : super(key: key);

  @override
  State<Bottom_Navigation_Bar> createState() => _Bottom_Navigation_BarState();
}

class _Bottom_Navigation_BarState extends State<Bottom_Navigation_Bar> {
  int _currentindex = 0;
  int _pState = 0;
  var pages = [
    Home_Page(),

  ];

  void _onItemTapped(int index) {
    setState(() {
      _currentindex = index;
      _pState = _currentindex;
    });
  }
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
        child: Scaffold(

          body:  pages[_currentindex],
          bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            currentIndex: _currentindex,

            backgroundColor: Colors.white,
            selectedItemColor: Color(0xff12496D),
            unselectedItemColor: Colors.grey,
            onTap: _onItemTapped,
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home_outlined),
                label: 'Home',
                backgroundColor: Colors.white,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.chat_outlined),
                label: 'SMS',
                backgroundColor: Colors.white,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.feed_outlined),
                label: 'Feed',
                backgroundColor: Colors.white,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person_outlined),
                label: 'Profile',
                backgroundColor: Colors.white,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.category_outlined),
                label: 'More',
                backgroundColor: Colors.white,
              ),
            ],

          ),

        ),
    );
  }
}
