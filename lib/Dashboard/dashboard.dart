// ignore_for_file: unused_field, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/Dashboard/Blogs1.dart';
import 'package:mumtrepreneursapp/Dashboard/Feeds1.dart';
import 'package:mumtrepreneursapp/Dashboard/courseanalytics.dart';
import 'package:mumtrepreneursapp/Dashboard/settings.dart';
import 'package:mumtrepreneursapp/Dashboard/supports.dart';
import 'package:mumtrepreneursapp/Dashboard/userstats.dart';
import 'package:mumtrepreneursapp/Dashboard/calendar.dart';
import 'package:mumtrepreneursapp/Dashboard/a_events.dart';
import 'package:mumtrepreneursapp/Dashboard/a_resources.dart';
import 'package:mumtrepreneursapp/Dashboard/a_members.dart';
import 'package:side_navigation/side_navigation.dart';
class Dashboard extends StatefulWidget {
  const Dashboard({Key key}) : super(key: key);

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {

  List<Widget> views =  [
    Settings(),
    Supports(),
    CourseAnalytics(),
    UserStats(),
    Calendar(),
    Blogs1(),
    A_Events(),
    A_Resources(),
    A_Members(),
    Feeds1()
  ];

  /// The currently selected index of the bar
  int selectedIndex = 0;
  int _vState = 0;
  void _onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
      _vState = selectedIndex;
    });
  }


  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 10,
      child: Scaffold(
        backgroundColor: Color(0xffE5E5E5),
        body: Row(
          children: [

            Padding(
              padding: const EdgeInsets.only(bottom: 250),
              child: SideNavigationBar(

                selectedIndex: selectedIndex,
                items: const <SideNavigationBarItem> [
                  SideNavigationBarItem(
                    icon: Icons.settings,
                    label: 'Setting',
                  ),
                  SideNavigationBarItem(
                    icon: Icons.message,
                    label: 'Support',
                  ),
                  SideNavigationBarItem(
                    icon: Icons.analytics,
                    label: 'Course Analytics',
                  ),
                  SideNavigationBarItem(
                    icon: Icons.pie_chart_rounded,
                    label: 'User Stats',
                  ),
                  SideNavigationBarItem(
                    icon: Icons.calendar_today_outlined,
                    label: 'Calendar',
                  ),
                  SideNavigationBarItem(
                    icon: Icons.message_rounded,
                    label: 'Blog',
                  ),
                  SideNavigationBarItem(
                    icon: Icons.event,
                    label: 'Events',
                  ),
                  SideNavigationBarItem(
                    icon: Icons.file_copy_outlined,
                    label: 'Resources',
                  ),
                  SideNavigationBarItem(
                    icon: Icons.person,
                    label: 'Members',
                  ),
                  SideNavigationBarItem(
                    icon: Icons.feed,
                    label: 'Feed',
                  ),


                ],
                onTap: _onItemTapped,

                theme: SideNavigationBarTheme(
                  backgroundColor: Colors.white,
                  togglerTheme: SideNavigationBarTogglerTheme(
                  ),
                  itemTheme: SideNavigationBarItemTheme.standard(),
                  dividerTheme: SideNavigationBarDividerTheme.standard(),
                ),

              ),
            ),

            Expanded(
              child: views.elementAt(selectedIndex),
            )
          ],
        ),
      ),
    );
  }
}
