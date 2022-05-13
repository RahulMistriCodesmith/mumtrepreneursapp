

// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/Home/Resources.dart';
import 'package:mumtrepreneursapp/More/accountsettings.dart';
import 'package:mumtrepreneursapp/More/mygroups.dart';
import 'package:mumtrepreneursapp/More/blog.dart';
import 'package:mumtrepreneursapp/More/events2.dart';
import 'package:mumtrepreneursapp/More/mycoursecentre.dart';
import 'package:mumtrepreneursapp/More/mynetwork.dart';
import 'package:mumtrepreneursapp/More/subscription.dart';
import 'package:mumtrepreneursapp/More/support.dart';
class More extends StatefulWidget {
  const More({Key key}) : super(key: key);

  @override
  State<More> createState() => _MoreState();
}

class _MoreState extends State<More> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 90,left: 25),
          child: Column(

            children: [

              Padding(
                padding: const EdgeInsets.only(left: 25,right: 322,bottom: 20),
                child: Text('More',style: TextStyle(fontFamily: 'Gilroy-Bold',fontSize: 16,fontWeight: FontWeight.bold),),
              ),


              GestureDetector(

                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Subscription()));
                },

                child: Padding(
                  padding: const EdgeInsets.only(right: 30,top: 30),
                  child: Container(
                    width: 325,
                    height: 80.74,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: const Offset(
                            2.0,
                            4.0,
                          ),
                          blurRadius: 5.0,
                          spreadRadius: 0.5,
                        ),
                      ],
                      color: Color(0xff12496D),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 19.37,left: 25),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Text('Upgrade Membership',
                                style: TextStyle(fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),),

                              Text('Get all priemium features',
                                style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14,color: Colors.white),),

                            ],
                          ),

                          Padding(
                            padding: const EdgeInsets.only(left: 97,bottom: 19.43),
                            child: Image.asset('assets/Image/membership_icon.png',width: 31,height: 42.94,),
                          ),

                        ],
                      ),
                    ),

                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 16,top: 25),
                child: Row(
                  children: [
                    Column(
                      children: [
                        GestureDetector(

                          child: Container(
                            width: 153,
                            height: 116,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  offset: const Offset(
                                    2.0,
                                    4.0,
                                  ),
                                  blurRadius: 5.0,
                                  spreadRadius: 0.5,
                                ),
                              ],
                              color: Color(0xff12496D),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 21,right: 85),
                                  child: Image.asset('assets/Image/Paper.png',width: 28.13,height: 31,),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 30,right: 30),
                                  child: Text('Resources',
                                    style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',color: Colors.white),),
                                ),
                              ],
                            ),
                          ),
                          onTap: (){
                            setState(() {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => Resources()));
                            });
                          },
                        ),

                        GestureDetector(

                          child: Padding(
                            padding: const EdgeInsets.only(top: 19),
                            child: Container(
                              width: 153,
                              height: 116,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    offset: const Offset(
                                      2.0,
                                      4.0,
                                    ),
                                    blurRadius: 5.0,
                                    spreadRadius: 0.5,
                                  ),
                                ],
                                color: Color(0xff9DC8C7),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 21,right: 85),
                                    child: Image.asset('assets/Image/network_icon.png',width: 30,height: 34,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 15,left: 23,right: 40),
                                    child: Text('My Network',
                                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',color: Colors.white),),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          onTap: (){
                            setState(() {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => My_Network()));
                            });
                          },
                        ),

                        GestureDetector(

                          child: Padding(
                            padding: const EdgeInsets.only(top: 19),
                            child: Container(
                              width: 153,
                              height: 116,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    offset: const Offset(
                                      2.0,
                                      4.0,
                                    ),
                                    blurRadius: 5.0,
                                    spreadRadius: 0.5,
                                  ),
                                ],
                                color: Color(0xffE7957E),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 21,right: 85),
                                    child: Image.asset('assets/Image/setting_icon.png',width: 27.74,height: 31,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 15,left: 23,right: 72),
                                    child: Text('Account Settings',
                                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',color: Colors.white),),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Account_Settings()));
                          },
                        ),

                        GestureDetector(

                          child: Padding(
                            padding: const EdgeInsets.only(top: 19),
                            child: Container(
                              width: 153,
                              height: 116,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    offset: const Offset(
                                      2.0,
                                      4.0,
                                    ),
                                    blurRadius: 5.0,
                                    spreadRadius: 0.5,
                                  ),
                                ],
                                color: Color(0xff9DC8C7),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 21,right: 85),
                                    child: Image.asset('assets/Image/Vector.png',width: 34,height: 33,color: Colors.white,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 15,left: 23,right: 74),
                                    child: Text('Support',
                                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',color: Colors.white),),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Support()));
                          },
                        ),


                      ],
                    ),


                    Padding(
                      padding: const EdgeInsets.only(left: 19),
                      child: Column(
                        children: [
                          GestureDetector(

                            child: Container(
                              width: 153,
                              height: 116,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    offset: const Offset(
                                      2.0,
                                      4.0,
                                    ),
                                    blurRadius: 5.0,
                                    spreadRadius: 0.5,
                                  ),
                                ],
                                color: Color(0xff9DC8C7),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 21,right: 85),
                                    child: Image.asset('assets/Image/course_icon.png',width: 36.3,height: 34.15,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10.23,left: 20,right: 55),
                                    child: Text('My Course Centre',
                                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',color: Colors.white),),
                                  ),
                                ],
                              ),
                            ),
                            onTap: (){
                              setState(() {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => Course_Centre()));
                              });
                            },
                          ),

                          GestureDetector(

                            child: Padding(
                              padding: const EdgeInsets.only(top: 19),
                              child: Container(
                                width: 153,
                                height: 116,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey,
                                      offset: const Offset(
                                        2.0,
                                        4.0,
                                      ),
                                      blurRadius: 5.0,
                                      spreadRadius: 0.5,
                                    ),
                                  ],
                                  color: Color(0xffE7957E),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 21,right: 85),
                                      child: Image.asset('assets/Image/3 User.png',width: 38.14,height: 31,),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 15,left: 20,right: 55),
                                      child: Text('My Groups',
                                        style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',color: Colors.white),),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => MY_Groups()));
                            },
                          ),

                          GestureDetector(

                            child: Padding(
                              padding: const EdgeInsets.only(top: 19),
                              child: Container(
                                width: 153,
                                height: 116,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey,
                                      offset: const Offset(
                                        2.0,
                                        4.0,
                                      ),
                                      blurRadius: 5.0,
                                      spreadRadius: 0.5,
                                    ),
                                  ],
                                  color: Color(0xff12496D),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 21,right: 85),
                                      child: Image.asset('assets/Image/Calendar.png',width: 28.75,height: 31,),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 31.38,left: 23,right: 85),
                                      child: Text('Event',
                                        style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',color: Colors.white),),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => Events2()));
                            },
                          ),

                          GestureDetector(

                            child: Padding(
                              padding: const EdgeInsets.only(top: 19),
                              child: Container(
                                width: 153,
                                height: 116,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey,
                                      offset: const Offset(
                                        2.0,
                                        4.0,
                                      ),
                                      blurRadius: 5.0,
                                      spreadRadius: 0.5,
                                    ),
                                  ],
                                  color: Color(0xffE7957E),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 21,right: 85),
                                      child: Image.asset('assets/Image/blog_icon.png',width: 34.94,height: 31,),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 25,left: 23,right: 95),
                                      child: Text('Blog',
                                        style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',color: Colors.white),),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => Blog()));
                            },
                          ),


                        ],
                      ),
                    ),


                  ],
                ),
              ),



            ],
          ),
        ),
      ),

      );
  }
}
