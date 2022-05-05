// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/event_members.dart';
class Event_Details extends StatefulWidget {
  const Event_Details({Key key}) : super(key: key);

  @override
  State<Event_Details> createState() => _Event_DetailsState();
}

class _Event_DetailsState extends State<Event_Details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset('assets/Image/Mask group5.png'),
                Padding(
                  padding: const EdgeInsets.only(top: 310,left: 25),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/location_icon.png',width: 11.67,height: 14,),
                      Padding(
                        padding: const EdgeInsets.only(left: 11),
                        child: Text('Livestream the Mumtrepreneurs',style: TextStyle(color: Colors.white,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 340),
                  child: Container(
                    width: 450,
                    height: 550,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 23),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Row(
                              children: [
                                Image.asset('assets/Image/location_live.png',width: 16.06,height: 12.87,),
                                Padding(
                                  padding: const EdgeInsets.only(left: 9),
                                  child: Text('Live',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14,fontWeight: FontWeight.bold),),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5,left: 24,right: 70),
                            child: Text('Expert Q&A Let’s talk Retetion with Diana Tower',
                              style: TextStyle(fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold,fontSize: 20),),
                          ),


                    Padding(
                      padding: const EdgeInsets.only(left: 25,top: 13),
                      child: Row(
                        children: [
                          Icon(Icons.access_time,size: 17,color: Colors.grey,),
                          Padding(
                            padding: const EdgeInsets.only(left: 8,right: 19),
                            child: Text('01:15 PM',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',color: Colors.grey),),
                          ),
                          Image.asset('assets/Image/Calendar.png',color: Colors.grey,width: 12.98,height: 15,),
                          Padding(
                            padding: const EdgeInsets.only(left: 8),
                            child: Text('30 April 2022',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',color: Colors.grey),),
                          ),
                        ],
                      ),
                    ),

                          Padding(
                            padding: const EdgeInsets.only(left: 25,top: 30),
                            child: Row(
                              children: [
                                Image.asset('assets/Image/invite_images.png',width: 63,height: 22.5,),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Text('75 more',style: TextStyle(color: Colors.grey,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(left: 85,right: 5),
                                  child: Container(
                                    width: 123,
                                    height: 45,
                                    child: RaisedButton(

                                      color: Colors.grey,

                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 5),
                                        child: Row(
                                          children: [
                                            Icon(Icons.add,color: Color(0xff12496D),size: 20,),
                                            Text('INVITE',
                                              style: TextStyle(color: Color(0xff12496D),fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                                          ],
                                        ),
                                      ),
                                      onPressed: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (context) => const EventMembers()));
                                      },
                                    ),
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

                Padding(
                  padding: const EdgeInsets.only(top: 580),
                  child: Container(
                    width: 450,
                    height: 350,
                    decoration: BoxDecoration(
                      color: Color(0xffF5F5F5),
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 225),
                            child: Text('Community Expert',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 265,top: 3),
                            child: Text('Diana Tower',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 305,top: 10),
                            child: Text('Topic',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 210,top: 3),
                            child: Text('Let’s Talk Retenation',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 310,top: 10),
                            child: Text('Bio',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 40,right: 20,top: 3),
                            child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry`s standard dummy text ever since the 1500s,when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
                              style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 830),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 40,right: 15,),
                        child: Container(
                          width: 245,
                          height: 55,
                          child: RaisedButton(

                            color: Color(0xff12496D),

                            child: Text('ABOUT DIANA',
                              style: TextStyle(color: Color(0xffFFFFFF),fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Event_Details()));
                            },
                          ),
                        ),
                      ),

                      Container(
                        width: 64,
                        height: 55,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff12496D)),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Image.asset('assets/Image/Calendar.png',scale: 6,color: Color(0xff12496D),),
                      ),

                    ],
                  ),
                ),



              ],
            ),




          ],
        ),
      ),
    );
  }
}
