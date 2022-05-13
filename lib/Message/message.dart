// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/Message/message2.dart';
class Message extends StatefulWidget {
  const Message({Key key}) : super(key: key);

  @override
  State<Message> createState() => _MessageState();
}

class _MessageState extends State<Message> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),

      appBar: AppBar(

        backgroundColor: Colors.transparent,
        bottomOpacity: 0.0,
        elevation: 0.0,
        foregroundColor: Colors.black,
        toolbarHeight: 99,

        title: Padding(
          padding: const EdgeInsets.only(left: 25),
          child: Text('Message'),
        ),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),

      ),

      body: SingleChildScrollView(
        child: Column(
          children: [

            Padding(
              padding: const EdgeInsets.only(top: 31,left: 45,right: 25,bottom: 20),
              child: Container(
                padding: EdgeInsets.only(left: 15,bottom: 3),
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

            GestureDetector(

              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Message_2()));
              },

              child: Container(
                padding: EdgeInsets.only(left: 25,),
                width: 409,
                height: 55,
                color: Color(0xffE5E5E5),
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Image.asset('assets/Image/garcia_icon.png',width: 36,height: 36,),
                        Padding(
                          padding: const EdgeInsets.only(left: 25,top: 27),
                          child: Image.asset('assets/Image/Ellipse 193.png',color: Color(0xff22C375),width: 8,height: 8,),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15,top: 10),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 155),
                                child: Text('Frances Garcia',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15,fontWeight: FontWeight.bold),),
                              ),
                              Text('10:25 PM',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15,color: Colors.grey),),
                            ],
                          ),

                          Row(
                            children: [
                              Image.asset('assets/Image/read_icon.png',width: 13.5,height: 8,),
                              Padding(
                                padding: const EdgeInsets.only(right: 120),
                                child: Text('Lorem Ipsum is simply dummy',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14,color: Colors.grey)),
                              ),


                            ],
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 10,bottom: 10),
              child: Container(
                padding: EdgeInsets.only(left: 25,),
                width: 409,
                height: 55,
                color: Color(0xffE5E5E5),
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Image.asset('assets/Image/lois_icon.png',width: 36,height: 36,),
                        Padding(
                          padding: const EdgeInsets.only(left: 25,top: 27),
                          child: Image.asset('assets/Image/Ellipse 193.png',color: Color(0xff22C375),width: 8,height: 8,),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15,top: 10),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 180),
                                child: Text('Lois A. Day',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15,fontWeight: FontWeight.bold),),
                              ),
                              Text('10:05 PM',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15,color: Colors.grey),),
                            ],
                          ),

                          Padding(
                            padding: const EdgeInsets.only(right: 30),
                            child: Row(
                              children: [
                                Image.asset('assets/Image/read_icon.png',width: 13.5,height: 8,),
                                Padding(
                                  padding: const EdgeInsets.only(right: 150),
                                  child: Text('But also the leap into',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14,color: Colors.grey)),
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

            Padding(
              padding: const EdgeInsets.only(top: 10,bottom: 10),
              child: Container(
                padding: EdgeInsets.only(left: 25,),
                width: 409,
                height: 55,
                color: Color(0xffE5E5E5),
                child: Row(
                  children: [
                    Container(
                      width: 36,
                      height: 36,
                      decoration: BoxDecoration(
                        color: Color(0xff1C8ADB),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                          child: Text('A',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 16,fontFamily: 'Sk-Modernist'),)),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 15,top: 10),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 180),
                                child: Text('Annie Blythe',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15,fontWeight: FontWeight.bold),),
                              ),
                              Text('9:45 PM',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15,color: Colors.grey),),
                            ],
                          ),

                          Padding(
                            padding: const EdgeInsets.only(right: 30),
                            child: Row(
                              children: [
                                Image.asset('assets/Image/read_icon.png',width: 13.5,height: 8,),
                                Padding(
                                  padding: const EdgeInsets.only(right: 225),
                                  child: Text('Hello Sir',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14,color: Colors.grey)),
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

            Padding(
              padding: const EdgeInsets.only(top: 10,bottom: 10),
              child: Container(
                padding: EdgeInsets.only(left: 25,),
                width: 409,
                height: 55,
                color: Color(0xffE5E5E5),
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Image.asset('assets/Image/hartle_icon.png',width: 36,height: 36,),
                        Padding(
                          padding: const EdgeInsets.only(left: 25,top: 27),
                          child: Image.asset('assets/Image/Ellipse 193.png',color: Color(0xff22C375),width: 8,height: 8,),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15,top: 10),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 160),
                                child: Text('Mckinley Hartle',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15,fontWeight: FontWeight.bold),),

                              ),
                              Text('8:20 AM',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15,color: Colors.grey),),
                            ],
                          ),

                          Padding(
                            padding: const EdgeInsets.only(right: 120),
                            child: Row(
                              children: [
                                Image.asset('assets/Image/read_icon.png',width: 13.5,height: 8,color: Color(0xff989898),),
                                Text('Lorem Ipsum is simply dummy',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14,color: Colors.grey)),


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

            Padding(
              padding: const EdgeInsets.only(top: 10,bottom: 10),
              child: Container(
                padding: EdgeInsets.only(left: 25,),
                width: 409,
                height: 55,
                color: Color(0xffE5E5E5),
                child: Row(
                  children: [
                    Container(
                      width: 36,
                      height: 36,
                      decoration: BoxDecoration(
                        color: Color(0xffFE0000),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                          child: Text('D',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 16,fontFamily: 'Sk-Modernist'),)),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 15,top: 10),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 160),
                                child: Text('Dawn C. Hurley',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15,fontWeight: FontWeight.bold),),

                              ),
                              Text('Yesterday',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14,color: Colors.grey),),
                            ],
                          ),

                          Padding(
                            padding: const EdgeInsets.only(right: 75),
                            child: Row(
                              children: [
                                Image.asset('assets/Image/read_icon.png',width: 13.5,height: 8,),
                                Padding(
                                  padding: const EdgeInsets.only(right: 90),
                                  child: Text('containing Lorem Ipsum',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14,color: Colors.grey)),
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

            Padding(
              padding: const EdgeInsets.only(top: 10,bottom: 10),
              child: Container(
                padding: EdgeInsets.only(left: 25,),
                width: 409,
                height: 55,
                color: Color(0xffE5E5E5),
                child: Row(
                  children: [
                    Image.asset('assets/Image/perez_icon.png',width: 36,height: 36,),


                    Padding(
                      padding: const EdgeInsets.only(left: 15,top: 10),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 155),
                                child: Text('Arthur Perez',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15,fontWeight: FontWeight.bold),),
                              ),
                              Text('20-04-2022',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15,color: Colors.grey),),
                            ],
                          ),

                          Padding(
                            padding: const EdgeInsets.only(right: 30),
                            child: Row(
                              children: [
                                Image.asset('assets/Image/read_icon.png',width: 13.5,height: 8,color: Color(0xff12496D),),
                                Padding(
                                  padding: const EdgeInsets.only(right: 195),
                                  child: Text('How are you?',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14,color: Colors.grey)),
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



          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        backgroundColor: Color(0xff12496D),
        child: Image.asset('assets/Image/Group 37943.png',width: 20,height: 20,color: Colors.white,),
        onPressed: (){},

      ),


    );
  }
}
