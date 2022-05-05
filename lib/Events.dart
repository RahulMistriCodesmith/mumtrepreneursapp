// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/Event_Details.dart';
class Events extends StatefulWidget {
  const Events({Key key}) : super(key: key);

  @override
  State<Events> createState() => _EventsState();
}

class _EventsState extends State<Events> {
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
          padding: const EdgeInsets.only(left: 99),
          child: Text('Events'),
        ),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),

      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 40,top: 31),
          child: Column(
            children: [

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
                      suffixIcon: Icon(Icons.search,color: Colors.grey,),
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 19,bottom: 12,right: 230),
                child: Text('Upcoming Event',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
              ),

              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Container(
                  width: 325,
                  height: 284,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Column(
                    children: [
                      Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 15,bottom: 11),
                            child: Image.asset('assets/Image/Mask group3.png',width: 395,height: 115,),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 265,top: 30),
                            child: Container(
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(17),
                                color: Color(0xff00000061),
                              ),
                              child: Image.asset('assets/Image/Vector1.png',scale: 4,),
                            ),
                          ),
                        ],
                      ),
                      
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
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
                        padding: const EdgeInsets.only(top: 8,bottom: 16,left: 15,right: 70),
                        child: Text('Expert Q&A Let’s talk Retetion with Diana Tower',
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                      ),

                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15,right: 15),
                            child: Container(
                              width: 229,
                              height: 45,
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
                            width: 51,
                            height: 45,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff12496D)),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Image.asset('assets/Image/Calendar.png',scale: 6,color: Color(0xff12496D),),
                          ),

                        ],
                      ),


                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(right: 20,top: 18),
                child: Container(
                  width: 325,
                  height: 284,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Column(
                    children: [
                      Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 15,bottom: 11),
                            child: Image.asset('assets/Image/Mask group4.png',width: 395,height: 115,),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 265,top: 30),
                            child: Container(
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(17),
                                color: Color(0xff00000061),
                              ),
                              child: Image.asset('assets/Image/Vector1.png',scale: 4,),
                            ),
                          ),
                        ],
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 15),
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
                        padding: const EdgeInsets.only(top: 8,bottom: 16,left: 15,right: 70),
                        child: Text('Feature Focus LIVE: Navigating Freemium & Premium with',
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                      ),

                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15,right: 15),
                            child: Container(
                              width: 229,
                              height: 45,
                              child: RaisedButton(

                                color: Color(0xff12496D),

                                child: Text('ABOUT DIANA',
                                  style: TextStyle(color: Color(0xffFFFFFF),fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                                onPressed: (){

                                },
                              ),
                            ),
                          ),

                          Container(
                            width: 51,
                            height: 45,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff12496D)),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Image.asset('assets/Image/Calendar.png',scale: 6,color: Color(0xff12496D),),
                          ),

                        ],
                      ),


                    ],
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
