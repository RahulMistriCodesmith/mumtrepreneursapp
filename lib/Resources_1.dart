// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
class Resources_1 extends StatefulWidget {
  const Resources_1({Key key}) : super(key: key);

  @override
  State<Resources_1> createState() => _Resources_1State();
}

class _Resources_1State extends State<Resources_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset('assets/Image/image 464.png',width: 650,height: 350,),

                Padding(
                  padding: const EdgeInsets.only(top: 320),
                  child: Container(
                    width: 420,
                    height: 553,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40),
                        topRight: Radius.circular(40),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 25,top: 25),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text('Mindset Course',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,fontFamily: 'Sk-Modernist'),),
                              Padding(
                                padding: const EdgeInsets.only(left: 145),
                                child: Text('€99.00',
                                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,fontFamily: 'Sk-Modernist',color: Color(0xff12496D)),),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Image.asset('assets/Image/Star.png',width: 13,height: 13,),
                              Text('4.8 - 251 Videos'),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 22),
                            child: Row(
                              children: [
                                TextButton(
                                    onPressed: (){
                                      setState(() {

                                      });

                                    },
                                    child: Text('Videos')),
                                Padding(
                                  padding: const EdgeInsets.only(left: 23),
                                  child: TextButton(
                                      onPressed: (){

                                      },
                                      child: Text('Reviews')),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 20),
                            child: Row(
                              children: [
                                Container(
                                  width: 32,
                                  height: 32,
                                  decoration: BoxDecoration(
                                    color: Color(0xff12496D),
                                    borderRadius: BorderRadius.circular(100),
                                  ),
                                  child: Image.asset('assets/Image/Fill 4.png',scale: 4,),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    children: [
                                      Text('Introduction',
                                        style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14,fontWeight: FontWeight.bold),),
                                      Row(
                                        children: [
                                          Icon(Icons.access_time,size: 13,color: Colors.grey,),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 5,right: 10),
                                            child: Text('2h 15Min',style: TextStyle(color: Colors.grey,fontSize: 12,fontFamily: 'Sk-Modernist'),),
                                          ),

                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 190),
                                  child: Container(
                                    width: 32,
                                    height: 32,
                                    decoration: BoxDecoration(
                                      color: Color(0xff22C375),
                                      borderRadius: BorderRadius.circular(100),
                                    ),
                                    child: Image.asset('assets/Image/Stroke 1.png',scale: 3,),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 25),
                            child: Row(
                              children: [
                                Container(
                                  width: 32,
                                  height: 32,
                                  decoration: BoxDecoration(
                                    color: Color(0xff12496D),
                                    borderRadius: BorderRadius.circular(100),
                                  ),
                                  child: Image.asset('assets/Image/Download.png',scale: 4,),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    children: [
                                      Text('Document 01.pdf',
                                        style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14,fontWeight: FontWeight.bold),),
                                      Row(
                                        children: [
                                          Icon(Icons.access_time,size: 13,color: Colors.grey,),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 5,right: 30),
                                            child: Text('Size 25MB',style: TextStyle(color: Colors.grey,fontSize: 12,fontFamily: 'Sk-Modernist'),),
                                          ),

                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 160),
                                  child: Container(
                                    width: 32,
                                    height: 32,
                                    decoration: BoxDecoration(
                                      color: Color(0xffF5F5F5),
                                      borderRadius: BorderRadius.circular(100),
                                    ),
                                    child: Image.asset('assets/Image/Lock.png',scale: 5,color: Color(0xff12496D),),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 25),
                            child: Row(
                              children: [
                                Container(
                                  width: 32,
                                  height: 32,
                                  decoration: BoxDecoration(
                                    color: Color(0xff12496D),
                                    borderRadius: BorderRadius.circular(100),
                                  ),
                                  child: Image.asset('assets/Image/Download.png',scale: 4,),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    children: [
                                      Text('Document 02.pdf',
                                        style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14,fontWeight: FontWeight.bold),),
                                      Row(
                                        children: [
                                          Icon(Icons.access_time,size: 13,color: Colors.grey,),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 5,right: 30),
                                            child: Text('Size 26MB',style: TextStyle(color: Colors.grey,fontSize: 12,fontFamily: 'Sk-Modernist'),),
                                          ),

                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 160),
                                  child: Container(
                                    width: 32,
                                    height: 32,
                                    decoration: BoxDecoration(
                                      color: Color(0xffF5F5F5),
                                      borderRadius: BorderRadius.circular(100),
                                    ),
                                    child: Image.asset('assets/Image/Lock.png',scale: 5,color: Color(0xff12496D),),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 25),
                            child: Row(
                              children: [
                                Container(
                                  width: 32,
                                  height: 32,
                                  decoration: BoxDecoration(
                                    color: Color(0xff12496D),
                                    borderRadius: BorderRadius.circular(100),
                                  ),
                                  child: Image.asset('assets/Image/Fill 4.png',scale: 4,),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    children: [
                                      Text('Lorem Ipsum Video',
                                        style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14,fontWeight: FontWeight.bold),),
                                      Row(
                                        children: [
                                          Icon(Icons.access_time,size: 13,color: Colors.grey,),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 5,right: 55),
                                            child: Text('2h 15Min',style: TextStyle(color: Colors.grey,fontSize: 12,fontFamily: 'Sk-Modernist'),),
                                          ),

                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 150),
                                  child: Container(
                                    width: 32,
                                    height: 32,
                                    decoration: BoxDecoration(
                                      color: Color(0xffF5F5F5),
                                      borderRadius: BorderRadius.circular(100),
                                    ),
                                    child: Image.asset('assets/Image/Lock.png',scale: 5,color: Color(0xff12496D),),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 25),
                            child: Row(
                              children: [
                                Container(
                                  width: 32,
                                  height: 32,
                                  decoration: BoxDecoration(
                                    color: Color(0xff12496D),
                                    borderRadius: BorderRadius.circular(100),
                                  ),
                                  child: Image.asset('assets/Image/Fill 4.png',scale: 4,),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    children: [
                                      Text('Lorem Ipsum Video',
                                        style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14,fontWeight: FontWeight.bold),),
                                      Row(
                                        children: [
                                          Icon(Icons.access_time,size: 13,color: Colors.grey,),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 5,right: 55),
                                            child: Text('2h 15Min',style: TextStyle(color: Colors.grey,fontSize: 12,fontFamily: 'Sk-Modernist'),),
                                          ),

                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 150),
                                  child: Container(
                                    width: 32,
                                    height: 32,
                                    decoration: BoxDecoration(
                                      color: Color(0xffF5F5F5),
                                      borderRadius: BorderRadius.circular(100),
                                    ),
                                    child: Image.asset('assets/Image/Lock.png',scale: 5,color: Color(0xff12496D),),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(left: 8,top: 45,right: 1,),
                            child: Container(
                              width: 325,
                              height: 55,
                              child: RaisedButton(

                                color: Color(0xff12496D),

                                child: Text('BUY NOW',
                                  style: TextStyle(color: Color(0xffFFFFFF),fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                                onPressed: (){

                                },
                              ),
                            ),
                          ),




                        ],
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 140,left: 180),
                  child: Image.asset('assets/Image/Play.png',width: 45,height: 45,),
                ),


              ],
            ),
          ],
        ),
      ),
    );
  }
}
