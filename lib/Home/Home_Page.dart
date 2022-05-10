

// ignore_for_file: camel_case_types, prefer_const_constructors, file_names

import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/Home/Events.dart';
import 'package:mumtrepreneursapp/Home/Resources.dart';
import 'package:mumtrepreneursapp/Home/communitycourse.dart';
import 'package:mumtrepreneursapp/Home/essential_info.dart';
import 'package:mumtrepreneursapp/Home/notifications.dart';
class Home_Page extends StatefulWidget {
  const Home_Page({Key key}) : super(key: key);

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 100,left: 25),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15,right: 5,bottom: 30),
                child: Row(
                  children: [
                    Text('Hi, Riyad',style: TextStyle(fontFamily: 'Gilroy-Bold',fontSize: 20,fontWeight: FontWeight.bold),),

                    Image.asset('assets/Image/image 2.png',width: 19,height: 19,),

                    GestureDetector(

                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Notifications()));
                      },

                      child: Padding(
                        padding: const EdgeInsets.only(left: 203),
                        child: Icon(Icons.notifications_none,color: Color(0xff130F26),),
                      ),
                    ),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(right: 30),
                child: Container(
                  padding: EdgeInsets.only(left: 15,bottom: 3),
                  width: 325,
                  height: 45,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Search Here',
                      hintStyle: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),
                      suffixIcon: Image.asset('assets/Image/search_icon.png',scale: 4,color: Colors.grey,),
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(right: 30,top: 30),
                child: Container(
                  width: 325,
                  height: 116,
                  decoration: BoxDecoration(
                    color: Color(0xffE79573),
                    borderRadius: BorderRadius.circular(5),
                  ),

                  child: Padding(
                    padding: const EdgeInsets.only(top: 22,left: 20),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 50),
                          child: Text('Start with our guide to learn more',
                            style: TextStyle(color: Color(0xff272727),fontSize: 16,fontFamily: 'Sk-Modernist'),),
                        ),

                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 155),
                              child: TextButton(
                                onPressed: (){},
                                child: Text('Learn more',
                                  style: TextStyle(color: Color(0xff12496D),fontSize: 15,fontFamily: 'Sk-Modernist'),),
                              ),
                            ),
                            Image.asset('assets/Image/Document.png',width: 33.56,height: 37,),
                          ],
                        ),
                      ],
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
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Resources()));
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
                                color: Color(0xff9DC8C7),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 21,right: 85),
                                    child: Image.asset('assets/Image/3 User.png',width: 28.13,height: 31,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 15,left: 23,right: 10),
                                    child: Text('Community Course',
                                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',color: Colors.white),),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          onTap: (){
                            setState(() {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const CommunityCourse()));
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
                                color: Color(0xffE7957E),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 21,right: 85),
                                    child: Image.asset('assets/Image/Vector.png',width: 28.13,height: 31,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 15,left: 23,right: 10),
                                    child: Text('Feedback & Support',
                                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',color: Colors.white),),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          onTap: (){},
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
                                color: Color(0xff9DC8C7),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 21,right: 85),
                                    child: Image.asset('assets/Image/Calendar.png',width: 28.13,height: 31,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 30,right: 55),
                                    child: Text('Events',
                                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',color: Colors.white),),
                                  ),
                                ],
                              ),
                            ),
                            onTap: (){
                              setState(() {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => const Events()));
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
                                  color: Color(0xffE7957E),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 21,right: 85),
                                      child: Image.asset('assets/Image/Vector(2).png',width: 28.13,height: 31,),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 15,left: 23,right: 10),
                                      child: Text('Monetization Course',
                                        style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',color: Colors.white),),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            onTap: (){},
                          ),

                          GestureDetector(

                            child: Padding(
                              padding: const EdgeInsets.only(top: 19),
                              child: Container(
                                width: 153,
                                height: 116,
                                decoration: BoxDecoration(
                                  color: Color(0xff12496D),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 21,right: 85),
                                      child: Image.asset('assets/Image/Vector (1).png',width: 28.13,height: 31,),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 15,left: 23,right: 30),
                                      child: Text('Essential info',
                                        style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',color: Colors.white),),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Essential_Info()));
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
