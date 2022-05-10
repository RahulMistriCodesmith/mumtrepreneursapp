// ignore_for_file: deprecated_member_use, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';
class Subscription extends StatefulWidget {
  const Subscription({Key key}) : super(key: key);

  @override
  State<Subscription> createState() => _SubscriptionState();
}

class _SubscriptionState extends State<Subscription> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 63,left: 33),
          child: Column(
            children: [
              Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 95),
                        child: Text('The Mumtrepreneurs',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                      ),
                      Text('Unlock full version with more PRO features.',style: TextStyle(fontSize: 14,color: Color(0xff9E9E9E),fontFamily: 'Sk-Modernist'),),

                    ],
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Image.asset('assets/Image/cancel_icon.png',width: 45,height: 45,),
                  ),

                  
                ],
              ),

              Padding(
                padding: const EdgeInsets.only(top: 40),
                child: Row(
                  children: [
                    Text('FEATURES',style: TextStyle(fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold,fontSize: 14),),
                    Padding(
                      padding: const EdgeInsets.only(left: 124,right: 30),
                      child: Text('FREE',style: TextStyle(fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold,fontSize: 14),),
                    ),
                    Text('PREMIUM',style: TextStyle(fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold,fontSize: 14),),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  children: [
                    Text('Weekly Digest Zoom',style: TextStyle(fontFamily: 'Sk-Modernist',color: Colors.grey,fontSize: 14),),

                   Padding(
                     padding: const EdgeInsets.only(left: 76,right: 57),
                     child: Container(
                       width: 20,
                       height: 2,
                       color: Colors.grey,

                     ),
                   ),

                    Image.asset('assets/Image/ticksquare.png',width: 20,height: 20,),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  children: [
                    Text('Free resources to download',style: TextStyle(fontFamily: 'Sk-Modernist',color: Colors.grey,fontSize: 14),),

                    Padding(
                      padding: const EdgeInsets.only(left: 31,right: 57),
                      child: Container(
                        width: 20,
                        height: 2,
                        color: Colors.grey,

                      ),
                    ),

                    Image.asset('assets/Image/ticksquare.png',width: 20,height: 20,),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  children: [
                    Text('Business dev clinic',style: TextStyle(fontFamily: 'Sk-Modernist',color: Colors.grey,fontSize: 14),),

                    Padding(
                      padding: const EdgeInsets.only(left: 85,right: 57),
                      child: Container(
                        width: 20,
                        height: 2,
                        color: Colors.grey,

                      ),
                    ),

                    Image.asset('assets/Image/ticksquare.png',width: 20,height: 20,),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  children: [
                    Text('Free monthly webinars',style: TextStyle(fontFamily: 'Sk-Modernist',color: Colors.grey,fontSize: 14),),

                    Padding(
                      padding: const EdgeInsets.only(left: 63,right: 57),
                      child: Container(
                        width: 20,
                        height: 2,
                        color: Colors.grey,

                      ),
                    ),

                    Image.asset('assets/Image/ticksquare.png',width: 20,height: 20,),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  children: [
                    Text('Networking events FREE',style: TextStyle(fontFamily: 'Sk-Modernist',color: Colors.grey,fontSize: 14),),

                    Padding(
                      padding: const EdgeInsets.only(left: 50,right: 57),
                      child: Container(
                        width: 20,
                        height: 2,
                        color: Colors.grey,

                      ),
                    ),

                    Image.asset('assets/Image/ticksquare.png',width: 20,height: 20,),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 28,bottom: 28,right: 40),
                child: Divider(),
              ),

              Padding(
                padding: const EdgeInsets.only(right: 35),
                child: Container(
                  width: 315,
                  height: 75,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Row(
                    children: [
                      Row(
                        children: [
                          Checkbox(
                              checkColor: Colors.white,
                              activeColor: Color(0xff12496D),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(7),
                              ),
                              value: isChecked,
                              onChanged:  (bool value) {
                                setState(() {
                                  isChecked = value;

                                });
                              }),
                          Padding(
                            padding: const EdgeInsets.only(top: 15),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 75),
                                  child: Text('£8.00 Lite',
                                    style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15,fontWeight: FontWeight.bold,color: Color(0xff292929)),),
                                ),
                                Text('Per Month, auto renewal',
                                  style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14,color: Colors.grey),),
                              ],
                            ),
                          ),

                        ],
                      ),
                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(right: 35,top: 15),
                child: Container(
                  width: 315,
                  height: 75,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Row(
                    children: [
                      Row(
                        children: [
                          Checkbox(
                              checkColor: Colors.white,
                              activeColor: Color(0xff12496D),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(7),
                              ),
                              value: isChecked,
                              onChanged:  (bool value) {
                                setState(() {
                                  isChecked = value;

                                });
                              }),
                          Padding(
                            padding: const EdgeInsets.only(top: 15),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 60),
                                  child: Text('£25.00 Silver',
                                    style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15,fontWeight: FontWeight.bold,color: Color(0xff292929)),),
                                ),
                                Text('Per Month, auto renewal',
                                  style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14,color: Colors.grey),),
                              ],
                            ),
                          ),

                        ],
                      ),
                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(right: 35,top: 15),
                child: Container(
                  width: 315,
                  height: 75,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Row(
                    children: [
                      Row(
                        children: [
                          Checkbox(
                              checkColor: Colors.white,
                              activeColor: Color(0xff12496D),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(7),
                              ),
                              value: isChecked,
                              onChanged:  (bool value) {
                                setState(() {
                                  isChecked = value;

                                });
                              }),
                          Padding(
                            padding: const EdgeInsets.only(top: 15),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 70),
                                  child: Text('£40.00 Pro',
                                    style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15,fontWeight: FontWeight.bold,color: Color(0xff292929)),),
                                ),
                                Text('Per Month, auto renewal',
                                  style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14,color: Colors.grey),),
                              ],
                            ),
                          ),

                        ],
                      ),
                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 15,bottom: 14,right: 35),
                child: Container(
                  width: 315,
                  height: 55,
                  child: RaisedButton(

                    color: Color(0xff12496D),

                    child: Row(
                      children: [
                        Text('Continue',
                          style: TextStyle(color: Color(0xffFFFFFF),fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                        Padding(
                          padding: const EdgeInsets.only(left: 200),
                          child: Icon(Icons.arrow_forward,size: 20,color: Colors.white,),
                        ),
                      ],
                    ),
                    onPressed: (){

                    },
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 60,right: 51),
                child: Row(
                  children: [
                    Text('By counting you accept our',style: TextStyle(fontSize: 12,fontFamily: 'Sk-Modernist'),),
                    Text(' Terms of Use',style: TextStyle(fontSize: 12,fontFamily: 'Sk-Modernist',color: Color(0xff12496D)),),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 75,right: 40),
                child: Row(
                  children: [
                    Text('Privacy Policy ',style: TextStyle(fontSize: 12,fontFamily: 'Sk-Modernist',color: Color(0xff12496D)),),
                    Text('& ',style: TextStyle(fontSize: 12,fontFamily: 'Sk-Modernist',),),
                    Text('Subscription term',style: TextStyle(fontSize: 12,fontFamily: 'Sk-Modernist',color: Color(0xff12496D)),),
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
