// ignore_for_file: unused_field, file_names, camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/Home/Home_Page.dart';
import 'package:mumtrepreneursapp/Feeds/feeds.dart';
import 'package:mumtrepreneursapp/Message/message.dart';
import 'package:mumtrepreneursapp/More/more.dart';
import 'package:mumtrepreneursapp/Profile/profile.dart';
class Bottom_Navigation_Bar extends StatefulWidget {
  const Bottom_Navigation_Bar({Key key, String email, String password}) : super(key: key);

  @override
  State<Bottom_Navigation_Bar> createState() => _Bottom_Navigation_BarState();
}

class _Bottom_Navigation_BarState extends State<Bottom_Navigation_Bar> {
  int _currentindex = 0;
  int _pState = 0;
  var pages = [
    Home_Page(),
    Message(),
    Feeds(),
    Profile(),
    More(),

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
      length: 5,
        child: Scaffold(

          body:  pages[_currentindex],
          bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            currentIndex: _currentindex,
            iconSize: 20,

            backgroundColor: Colors.white,
            selectedItemColor: Color(0xff12496D),
            unselectedItemColor: Colors.grey,

            onTap: _onItemTapped,
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: ImageIcon(AssetImage('assets/Image/home_icon.png',)),
                label: 'Home',
                backgroundColor: Colors.white,
              ),
              BottomNavigationBarItem(
                icon: ImageIcon(AssetImage('assets/Image/comment_icon.png')),
                label: 'SMS',
                backgroundColor: Colors.white,
              ),
              BottomNavigationBarItem(
                icon: ImageIcon(AssetImage('assets/Image/feed_icon.png')),
                label: 'Feed',
                backgroundColor: Colors.white,
              ),
              BottomNavigationBarItem(
                icon: ImageIcon(AssetImage('assets/Image/edit_image.png')),
                label: 'Profile',
                backgroundColor: Colors.white,
              ),
              BottomNavigationBarItem(
                icon: ImageIcon(AssetImage('assets/Image/category_icon.png')),
                label: 'More',
                backgroundColor: Colors.white,
              ),
            ],

          ),

        ),
    );
  }
}
