// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/Home/resources_2.dart';
class CommunityCourse extends StatefulWidget {
  const CommunityCourse({Key key}) : super(key: key);

  @override
  State<CommunityCourse> createState() => _CommunityCourseState();
}

class _CommunityCourseState extends State<CommunityCourse> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      appBar: AppBar(

        backgroundColor: Colors.transparent,
        bottomOpacity: 0.0,
        elevation: 0.0,
        foregroundColor: Color(0xff12496D),


        title: Padding(
          padding: EdgeInsets.only(left: 70),
          child: Text('Community Course'),
        ),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),

      ),
      body: SingleChildScrollView(
        child: Padding(
          padding:  EdgeInsets.only(top: 31,left: 15,right: 10),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(left: 15,bottom: 3),
                width: 325,
                height: 45,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset:  Offset(
                        2.0,
                        4.0,
                      ),
                      blurRadius: 5.0,
                      spreadRadius: 0.5,
                    ),
                  ],
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

              Padding(
                padding:  EdgeInsets.only(top: 19,left: 30),
                child: Row(
                  children: [
                    GestureDetector(

                      child: Container(
                        width: 153,
                        height: 177,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset:  Offset(
                                2.0,
                                4.0,
                              ),
                              blurRadius: 5.0,
                              spreadRadius: 0.5,
                            ),
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Padding(
                          padding:  EdgeInsets.only(top: 15),
                          child: Column(
                            children: [

                              Stack(
                                children: [
                                  Image.asset('assets/Image/book_image.png',width: 123,height: 95,),
                                  Padding(
                                    padding:  EdgeInsets.only(top: 34,left: 48,right: 48,bottom: 34),
                                    child: Image.asset('assets/Image/Play.png',width: 27,height: 27,),
                                  ),
                                ],
                              ),

                              Padding(
                                padding:  EdgeInsets.only(top: 15,right: 35),
                                child: Text('Introduction',
                                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                              ),
                              Padding(
                                padding:  EdgeInsets.only(top: 5,right: 50),
                                child: Text('12 Videos',
                                  style: TextStyle(color: Colors.grey,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                              ),
                            ],
                          ),
                        ),
                      ),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) =>  Resources2()));
                      },
                    ),

                    Padding(
                      padding:  EdgeInsets.only(left: 19),
                      child: GestureDetector(

                        child: Container(
                          width: 153,
                          height: 177,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset:  Offset(
                                  2.0,
                                  4.0,
                                ),
                                blurRadius: 5.0,
                                spreadRadius: 0.5,
                              ),
                            ],
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Padding(
                            padding:  EdgeInsets.only(top: 15),
                            child: Column(
                              children: [
                                Stack(
                                  children: [
                                    Image.asset('assets/Image/book_image.png',width: 123,height: 95,),
                                    Padding(
                                      padding:  EdgeInsets.only(top: 34,left: 48,right: 48,bottom: 34),
                                      child: Image.asset('assets/Image/Play.png',width: 27,height: 27,),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding:  EdgeInsets.only(top: 15,right: 30),
                                  child: Text('01 Setting up',
                                    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                ),
                                Padding(
                                  padding:  EdgeInsets.only(top: 5,right: 53),
                                  child: Text('11 Videos',
                                    style: TextStyle(color: Colors.grey,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                ),
                              ],
                            ),
                          ),
                        ),
                        onTap: (){

                        },
                      ),
                    ),

                  ],
                ),
              ),

              Padding(
                padding:  EdgeInsets.only(top: 19,left: 30),
                child: Row(
                  children: [
                    GestureDetector(

                      child: Container(
                        width: 153,
                        height: 177,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset:  Offset(
                                2.0,
                                4.0,
                              ),
                              blurRadius: 5.0,
                              spreadRadius: 0.5,
                            ),
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Padding(
                          padding:  EdgeInsets.only(top: 15),
                          child: Column(
                            children: [
                              Stack(
                                children: [
                                  Image.asset('assets/Image/book_image.png',width: 123,height: 95,),
                                  Padding(
                                    padding:  EdgeInsets.only(top: 34,left: 48,right: 48,bottom: 34),
                                    child: Image.asset('assets/Image/Play.png',width: 27,height: 27,),
                                  ),
                                ],
                              ),
                              Padding(
                                padding:  EdgeInsets.only(top: 15,right: 35),
                                child: Text('02 Content',
                                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                              ),
                              Padding(
                                padding:  EdgeInsets.only(top: 5,right: 50),
                                child: Text('10 Videos',
                                  style: TextStyle(color: Colors.grey,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                              ),
                            ],
                          ),
                        ),
                      ),
                      onTap: (){

                      },
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 19),
                      child: GestureDetector(

                        child: Container(
                          width: 153,
                          height: 177,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset:  Offset(
                                  2.0,
                                  4.0,
                                ),
                                blurRadius: 5.0,
                                spreadRadius: 0.5,
                              ),
                            ],
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Padding(
                            padding:  EdgeInsets.only(top: 15),
                            child: Column(
                              children: [
                                Stack(
                                  children: [
                                    Image.asset('assets/Image/book_image.png',width: 123,height: 95,),
                                    Padding(
                                      padding:  EdgeInsets.only(top: 34,left: 48,right: 48,bottom: 34),
                                      child: Image.asset('assets/Image/Play.png',width: 27,height: 27,),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding:  EdgeInsets.only(top: 15,right: 35),
                                  child: Text('03 Inviting',
                                    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                ),
                                Padding(
                                  padding:  EdgeInsets.only(top: 5,right: 50),
                                  child: Text('12 Videos',
                                    style: TextStyle(color: Colors.grey,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                ),
                              ],
                            ),
                          ),
                        ),
                        onTap: (){

                        },
                      ),
                    ),

                  ],
                ),
              ),

              Padding(
                padding:  EdgeInsets.only(top: 19,left: 30),
                child: Row(
                  children: [
                    GestureDetector(

                      child: Container(
                        width: 153,
                        height: 177,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset:  Offset(
                                2.0,
                                4.0,
                              ),
                              blurRadius: 5.0,
                              spreadRadius: 0.5,
                            ),
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Padding(
                          padding:  EdgeInsets.only(top: 15),
                          child: Column(
                            children: [
                              Stack(
                                children: [
                                  Image.asset('assets/Image/book_image.png',width: 123,height: 95,),
                                  Padding(
                                    padding:  EdgeInsets.only(top: 34,left: 48,right: 48,bottom: 34),
                                    child: Image.asset('assets/Image/Play.png',width: 27,height: 27,),
                                  ),
                                ],
                              ),
                              Padding(
                                padding:  EdgeInsets.only(top: 15,right: 15),
                                child: Text('04 Onboarding',
                                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                              ),
                              Padding(
                                padding:  EdgeInsets.only(top: 5,right: 50),
                                child: Text('12 Videos',
                                  style: TextStyle(color: Colors.grey,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                              ),
                            ],
                          ),
                        ),
                      ),
                      onTap: (){

                      },
                    ),

                    Padding(
                      padding:  EdgeInsets.only(left: 19),
                      child: GestureDetector(

                        child: Container(
                          width: 153,
                          height: 177,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset:  Offset(
                                  2.0,
                                  4.0,
                                ),
                                blurRadius: 5.0,
                                spreadRadius: 0.5,
                              ),
                            ],
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Padding(
                            padding:  EdgeInsets.only(top: 15),
                            child: Column(
                              children: [
                                Stack(
                                  children: [
                                    Image.asset('assets/Image/book_image.png',width: 123,height: 95,),
                                    Padding(
                                      padding:  EdgeInsets.only(top: 34,left: 48,right: 48,bottom: 34),
                                      child: Image.asset('assets/Image/Play.png',width: 27,height: 27,),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding:  EdgeInsets.only(top: 15,right: 35),
                                  child: Text('05 Conversing',
                                    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                ),
                                Padding(
                                  padding:  EdgeInsets.only(top: 5,right: 50),
                                  child: Text('12 Videos',
                                    style: TextStyle(color: Colors.grey,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                ),
                              ],
                            ),
                          ),
                        ),
                        onTap: (){

                        },
                      ),
                    ),

                  ],
                ),
              ),


              Padding(
                padding: EdgeInsets.only(top: 19,left: 30),
                child: Row(
                  children: [
                    GestureDetector(

                      child: Container(
                        width: 153,
                        height: 177,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset:  Offset(
                                2.0,
                                4.0,
                              ),
                              blurRadius: 5.0,
                              spreadRadius: 0.5,
                            ),
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Padding(
                          padding:  EdgeInsets.only(top: 15),
                          child: Column(
                            children: [
                              Stack(
                                children: [
                                  Image.asset('assets/Image/book_image.png',width: 123,height: 95,),
                                  Padding(
                                    padding:  EdgeInsets.only(top: 34,left: 48,right: 48,bottom: 34),
                                    child: Image.asset('assets/Image/Play.png',width: 27,height: 27,),
                                  ),
                                ],
                              ),
                              Padding(
                                padding:  EdgeInsets.only(top: 15,right: 35),
                                child: Text('06 Events',
                                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                              ),
                              Padding(
                                padding:  EdgeInsets.only(top: 5,right: 50),
                                child: Text('12 Videos',
                                  style: TextStyle(color: Colors.grey,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                              ),
                            ],
                          ),
                        ),
                      ),
                      onTap: (){

                      },
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 19),
                      child: GestureDetector(

                        child: Container(
                          width: 153,
                          height: 177,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset:  Offset(
                                  2.0,
                                  4.0,
                                ),
                                blurRadius: 5.0,
                                spreadRadius: 0.5,
                              ),
                            ],
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Padding(
                            padding:  EdgeInsets.only(top: 15),
                            child: Column(
                              children: [
                                Stack(
                                  children: [
                                    Image.asset('assets/Image/book_image.png',width: 123,height: 95,),
                                    Padding(
                                      padding:  EdgeInsets.only(top: 34,left: 48,right: 48,bottom: 34),
                                      child: Image.asset('assets/Image/Play.png',width: 27,height: 27,),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding:  EdgeInsets.only(top: 15,right: 10),
                                  child: Text('07 Monetization',
                                    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                ),
                                Padding(
                                  padding:  EdgeInsets.only(top: 5,right: 50),
                                  child: Text('12 Videos',
                                    style: TextStyle(color: Colors.grey,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                ),
                              ],
                            ),
                          ),
                        ),
                        onTap: (){

                        },
                      ),
                    ),

                  ],
                ),
              ),


              Padding(
                padding: const EdgeInsets.only(top: 19,left: 30),
                child: Row(
                  children: [
                    GestureDetector(

                      child: Container(
                        width: 153,
                        height: 177,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(
                                2.0,
                                4.0,
                              ),
                              blurRadius: 5.0,
                              spreadRadius: 0.5,
                            ),
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Padding(
                          padding:  EdgeInsets.only(top: 15),
                          child: Column(
                            children: [
                              Stack(
                                children: [
                                  Image.asset('assets/Image/book_image.png',width: 123,height: 95,),
                                  Padding(
                                    padding:  EdgeInsets.only(top: 34,left: 48,right: 48,bottom: 34),
                                    child: Image.asset('assets/Image/Play.png',width: 27,height: 27,),
                                  ),
                                ],
                              ),
                              Padding(
                                padding:  EdgeInsets.only(top: 15,right: 65),
                                child: Text('Closing',
                                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                              ),
                              Padding(
                                padding:  EdgeInsets.only(top: 5,right: 50),
                                child: Text('12 Videos',
                                  style: TextStyle(color: Colors.grey,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                              ),
                            ],
                          ),
                        ),
                      ),
                      onTap: (){

                      },
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
