// ignore_for_file: deprecated_member_use

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/Add_Review.dart';
class Resources_1 extends StatefulWidget {
  const Resources_1({Key key}) : super(key: key);

  @override
  State<Resources_1> createState() => _Resources_1State();
}

class _Resources_1State extends State<Resources_1> {
  bool check=false;
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
                            padding: const EdgeInsets.only(top: 15),
                            child: Row(
                              children: [
                                TextButton(
                                    onPressed: (){
                                      setState(() {
                                        check=true;
                                      });

                                    },
                                    child: Text('Videos')),
                                Padding(
                                  padding: const EdgeInsets.only(left: 23),
                                  child: TextButton(
                                      onPressed: (){
                                        print(check);
                                         setState(() {
                                           check=false;
                                         });
                                      },
                                      child: Text('Reviews')),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5,right: 10),
                            child:check==true
                                ?
                            Container(
                              child: Column(
                                children: [
                                  Row(
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
                            )
                                :
                            SingleChildScrollView(
                              scrollDirection: Axis.vertical,
                              child: Container(
                                child: Column(
                                  children: [
                                    Divider(
                                      color: Colors.grey,
                                    ),
                                    TextButton(
                                        onPressed: (){
                                          Navigator.push(context, MaterialPageRoute(builder: (context) => const Add_Review()));
                                        },
                                        child: Row(
                                          children: [
                                            Image.asset('assets/Image/Group 37943.png',width: 18,height: 18,),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 17,right: 207),
                                              child: Text('Add Review ',
                                                style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold,color: Colors.black),),
                                            ),
                                            Icon(Icons.arrow_forward_ios_outlined,color: Colors.black,),
                                          ],
                                        ),
                                    ),

                                    Divider(
                                      color: Colors.grey,

                                    ),

                                    Padding(
                                      padding: const EdgeInsets.only(top: 10,bottom: 10,right: 240),
                                      child: Text('User Review',
                                        style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold,),),
                                    ),

                                    Container(
                                      width: 326,
                                      height: 118,
                                      decoration: BoxDecoration(
                                        color: Color(0xffF5F5F5),
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(top: 8,left: 8),
                                        child: Column(
                                          children: [
                                            Row(
                                              children: [
                                                Image.asset('assets/Image/Mask Group1.png',width: 22,height: 22,),

                                                Padding(
                                                  padding: const EdgeInsets.only(left: 8,right: 6),
                                                  child: Text('Rina Amina',
                                                    style: TextStyle(fontSize: 14,fontFamily: 'Gilroy-Bold',fontWeight: FontWeight.bold,),),
                                                ),

                                                Image.asset('assets/Image/Ellipse 193.png',width: 4,height: 4),

                                                Padding(
                                                  padding: const EdgeInsets.only(left: 7,right: 40),
                                                  child: Text('5 days ago',
                                                    style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold,color: Colors.grey),),
                                                ),

                                                Image.asset('assets/Image/Group 37048.png',width: 78,height: 11),

                                              ],
                                            ),

                                            Padding(
                                              padding: const EdgeInsets.only(top: 8),
                                              child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry`s standard dummy text ever since the 1500s',
                                              style: TextStyle(color: Colors.grey,fontSize: 14,fontFamily: 'Sk-Modernist'),
                                              ),
                                            ),

                                          ],
                                        ),
                                      ),
                                    ),

                                    Padding(
                                      padding: const EdgeInsets.only(top: 10),
                                      child: Container(
                                        width: 326,
                                        height: 118,
                                        decoration: BoxDecoration(
                                          color: Color(0xffF5F5F5),
                                          borderRadius: BorderRadius.circular(5),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.only(top: 8,left: 8),
                                          child: Column(
                                            children: [
                                              Row(
                                                children: [
                                                  Image.asset('assets/Image/Mask Group1.png',width: 22,height: 22,),

                                                  Padding(
                                                    padding: const EdgeInsets.only(left: 8,right: 6),
                                                    child: Text('Paulo Jay',
                                                      style: TextStyle(fontSize: 14,fontFamily: 'Gilroy-Bold',fontWeight: FontWeight.bold,),),
                                                  ),

                                                  Image.asset('assets/Image/Ellipse 193.png',width: 4,height: 4),

                                                  Padding(
                                                    padding: const EdgeInsets.only(left: 7,right: 40),
                                                    child: Text('5 days ago',
                                                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold,color: Colors.grey),),
                                                  ),

                                                  Image.asset('assets/Image/Group 37048.png',width: 78,height: 11),

                                                ],
                                              ),

                                              Padding(
                                                padding: const EdgeInsets.only(top: 8),
                                                child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry`s standard dummy text ever since the 1500s',
                                                  style: TextStyle(color: Colors.grey,fontSize: 14,fontFamily: 'Sk-Modernist'),
                                                ),
                                              ),

                                            ],
                                          ),
                                        ),
                                      ),
                                    ),

                                    Padding(
                                      padding: const EdgeInsets.only(left: 8,top: 3,right: 1,),
                                      child: Container(
                                        width: 325,
                                        height: 40,
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
                            )

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