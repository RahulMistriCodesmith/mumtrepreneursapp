// ignore_for_file: deprecated_member_use, camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/Dashboard/uploadcourse.dart';
import 'package:mumtrepreneursapp/Dashboard/courseedit.dart';

import '../Components/Colors/AppColors.dart';
import '../Components/Font/Font.dart';
class A_Resources extends StatefulWidget {
  const A_Resources({Key key}) : super(key: key);

  @override
  State<A_Resources> createState() => _A_ResourcesState();
}

class _A_ResourcesState extends State<A_Resources> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: Color(0xffE5E5E5),
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.white,
          title: Text('Resources'),
          titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 21.6),
              child: Image.asset('assets/Image/notification_icon.png',width: 14.53,height: 18.79,),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(

            children: [
              Padding(
                padding: const EdgeInsets.only(top: 50,left: 20,right: 20),
                child:  Container(
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
                  ),
                  child: TextField (

                    decoration: Inputdec1.inputDecoration.copyWith(
                      fillColor: Colors.white,

                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 20,bottom: 20,right: 20,left: 20),
                child: Container(

                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: TabBar(

                    labelColor: Colors.white,
                    labelStyle: TextStyle(fontSize: 15),
                    unselectedLabelColor: Colors.grey,
                    indicator: BoxDecoration(
                      color: Color(0xff12496D),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                        topRight: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      ),
                    ),
                    tabs: <Widget> [
                      Tab(
                        text: 'Paid',
                      ),
                      Tab(
                        text: 'Free',
                      ),
                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Column(
                      children: [
                        GestureDetector(

                          child: Container(
                            width: 153,
                            height: 196,
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
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 15),
                              child: Column(
                                children: [
                                  Stack(
                                    children: [
                                      Image.asset('assets/Image/Mask group.png',width: 123,height: 95,),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 34,left: 48,right: 48,bottom: 34),
                                        child: Image.asset('assets/Image/Play.png',width: 27,height: 27,),
                                      ),
                                    ],),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15,top: 11),
                                    child: Row(
                                      children: [
                                        Image.asset('assets/Image/Star.png',width: 11,height: 11,),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 4,right: 60),
                                          child: Text('4.8',style: TextStyle(fontSize: 12,fontFamily: 'Sk-Modernist',),),
                                        ),
                                        Text('€49',
                                          style: Textstyle1Light18.appbartextstyle.copyWith(
                                            color: Appcolors.bluedark)
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 12,right: 40),
                                    child: Text('Am I ready',
                                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist-Bold'),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 40),
                                    child: Text('152 Videos',
                                        style: Textstyle2Light18.appbartextstyle.copyWith(color: Colors.grey))
                                  ),
                                ],
                              ),
                            ),
                          ),
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => CourseEdit()));
                          },
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 19),
                          child: Container(
                            width: 153,
                            height: 196,
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
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 15),
                              child: Column(
                                children: [
                                  Stack(
                                    children: [
                                      Image.asset('assets/Image/Mask group.png',width: 123,height: 95,),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 34,left: 48,right: 48,bottom: 34),
                                        child: Image.asset('assets/Image/Play.png',width: 27,height: 27,),
                                      ),
                                    ],),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15,top: 11),
                                    child: Row(
                                      children: [
                                        Image.asset('assets/Image/Star.png',width: 11,height: 11,),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 4,right: 60),
                                          child: Text('4.8',style: TextStyle(fontSize: 12,fontFamily: 'Sk-Modernist',),),
                                        ),
                                        Text('€349',
                                            style: Textstyle1Light18.appbartextstyle.copyWith(
                                                color: Appcolors.bluedark)),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 12,right: 8),
                                    child: Text('Superstar Course',
                                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 50),
                                    child: Text('215 Videos',
                                        style: Textstyle2Light18.appbartextstyle.copyWith(color: Colors.grey))
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),

                      ],
                    ),


                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Column(
                        children: [
                          Container(
                            width: 153,
                            height: 196,
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
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 15),
                              child: Column(
                                children: [
                                  Stack(
                                    children: [
                                      Image.asset('assets/Image/Mask group.png',width: 123,height: 95,),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 34,left: 48,right: 48,bottom: 34),
                                        child: Image.asset('assets/Image/Play.png',width: 27,height: 27,),
                                      ),
                                    ],),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15,top: 11),
                                    child: Row(
                                      children: [
                                        Image.asset('assets/Image/Star.png',width: 11,height: 11,),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 4,right: 60),
                                          child: Text('4.8',style: TextStyle(fontSize: 12,fontFamily: 'Sk-Modernist',),),
                                        ),
                                        Text('€99',
                                          style: Textstyle1Light18.appbartextstyle.copyWith(
                                            color: Appcolors.bluedark)),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 12,right: 18),
                                    child: Text('Mindset Course',
                                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 50),
                                    child: Text('251 Videos',
                                        style: Textstyle2Light18.appbartextstyle.copyWith(color: Colors.grey))

                                  ),
                                ],
                              ),
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top: 19),
                            child: Container(
                              width: 153,
                              height: 196,
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
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(top: 15),
                                child: Column(
                                  children: [
                                    Stack(
                                      children: [
                                        Image.asset('assets/Image/Mask group.png',width: 123,height: 95,),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 34,left: 48,right: 48,bottom: 34),
                                          child: Image.asset('assets/Image/Play.png',width: 27,height: 27,),
                                        ),
                                      ],),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 15,top: 11),
                                      child: Row(
                                        children: [
                                          Image.asset('assets/Image/Star.png',width: 11,height: 11,),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 4,right: 60),
                                            child: Text('4.8',style: TextStyle(fontSize: 12,fontFamily: 'Sk-Modernist',),),
                                          ),
                                          Text('€0',
                                              style: Textstyle1Light18.appbartextstyle.copyWith(color: Appcolors.bluedark)
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 10),
                                      child: Text('Ladies who launch',
                                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 50),
                                      child: Text('50 Videos',
                                          style: Textstyle2Light18.appbartextstyle.copyWith(color: Colors.grey))
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),


                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 97),
                child: Container(
                  width: 320,
                  height: 55,
                  child: RaisedButton(
                      color: Color(0xff12496D),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 85),
                        child: Row(
                          children: [
                            Image.asset('assets/Image/upload_icon.png',width: 19.53,height: 18.5,),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Text('Upload Course',style: TextStyle(color: Colors.white,fontSize: 15,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),),
                            ),
                          ],
                        ),
                      ),

                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => UploadCourse()));
                      }
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
