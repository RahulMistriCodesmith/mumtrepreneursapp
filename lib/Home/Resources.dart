// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, file_names

import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/Home/Resources_1.dart';
class Resources extends StatefulWidget {
  const Resources({Key key}) : super(key: key);

  @override
  State<Resources> createState() => _ResourcesState();
}

class _ResourcesState extends State<Resources> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      initialIndex: 0,
      child: Scaffold(
        backgroundColor: Color(0xffE5E5E5),
        appBar: AppBar(

          backgroundColor: Colors.transparent,
          bottomOpacity: 0.0,
          elevation: 0.0,
          foregroundColor: Color(0xff12496D),


          title: Padding(
            padding: const EdgeInsets.only(left: 99),
            child: Text('Resources'),
          ),
             titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),

        ),

        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(top: 50,left: 35),
            child: Column(

              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 30),
                  child: Container(
                    padding: EdgeInsets.only(left: 17,bottom: 4),
                    width: 325,
                    height: 45,
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
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Search Here',
                        hintStyle: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),
                        suffixIcon: Image.asset('assets/Image/Search Icon.png',scale: 5,),
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 20,bottom: 20,right: 27),
                  child: Container(
                    width: 325,
                    height: 47,
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
                          height: 20,
                          text: 'Paid Resources',
                        ),
                        Tab(
                          height: 20,
                          text: 'Free Resources',
                        ),
                      ],
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 10),
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
                                            style: TextStyle(color: Color(0xff12496D),fontWeight: FontWeight.bold,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 12,right: 40),
                                      child: Text('Am I ready',
                                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 40),
                                      child: Text('152 Videos',style: TextStyle(color: Colors.grey,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Resources_1()));
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
                                            style: TextStyle(color: Color(0xff12496D),fontWeight: FontWeight.bold,fontSize: 14,fontFamily: 'Sk-Modernist'),),
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
                                      child: Text('215 Videos',style: TextStyle(color: Colors.grey,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),

                        ],
                      ),


                      Padding(
                        padding: const EdgeInsets.only(left: 19),
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
                                            style: TextStyle(color: Color(0xff12496D),fontWeight: FontWeight.bold,fontSize: 14,fontFamily: 'Sk-Modernist'),),
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
                                      child: Text('251 Videos',style: TextStyle(color: Colors.grey,fontSize: 14,fontFamily: 'Sk-Modernist'),),
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
                                              style: TextStyle(color: Color(0xff12496D),fontWeight: FontWeight.bold,fontSize: 14,fontFamily: 'Sk-Modernist'),),
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
                                        child: Text('50 Videos',style: TextStyle(color: Colors.grey,fontSize: 14,fontFamily: 'Sk-Modernist'),),
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

              ],
            ),
          ),
        ),

      ),
    );
  }
}
