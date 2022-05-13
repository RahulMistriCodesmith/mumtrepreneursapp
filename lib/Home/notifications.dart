// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
class Notifications extends StatefulWidget {
  const Notifications({Key key}) : super(key: key);

  @override
  State<Notifications> createState() => _NotificationsState();
}

class _NotificationsState extends State<Notifications> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Color(0xffE5E5E5),

      appBar: AppBar(

        backgroundColor: Color(0xffE5E5E5),
        bottomOpacity: 0.0,
        elevation: 0.0,
        foregroundColor: Color(0xff12496D),
        toolbarHeight: 99,


        title: Padding(
          padding: const EdgeInsets.only(left: 99),
          child: Text('Notifications'),
        ),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),

      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 25),
          child: Column(
            children: [
              Row(
                children: [
                  Text('Turn off Notifications',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),

                  Padding(
                    padding: const EdgeInsets.only(left: 180),
                    child: Container(

                      width: 37.82,
                      height: 21.61,
                      decoration: BoxDecoration(
                        color: Color(0xff12496D),
                        borderRadius: BorderRadius.circular(10.806),
                      ),
                      child: Switch(
                        value: isSwitched,
                          onChanged: (value){
                        setState(() {
                          isSwitched = value;
                        });
                          },

                        activeTrackColor: Color(0xff12496D),
                        inactiveTrackColor: Color(0xff12496D),
                        activeColor: Colors.white,
                          ),
                    ),
                  )

                ],
              ),

              Padding(
                padding: const EdgeInsets.only(top: 15.75,bottom: 26,right: 25),
                child: Divider(),
              ),

              Row(
                children: [
                  Image.asset('assets/Image/lois_icon.png',width: 40,height: 40,),

                  Padding(
                    padding: const EdgeInsets.only(left: 9),
                    child: Column(
                      children: [
                        RichText(
                          text: const TextSpan(
                            text: 'Tittany Jay, James Lee',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontFamily: 'Sk-Modernist',
                                fontSize: 14),
                            children: <TextSpan>[
                              TextSpan(
                                  text: ' and 852 other',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'Sk-Modernist',
                                      fontWeight: FontWeight.normal,
                                      fontSize: 14)
                              ),

                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 110),
                          child: Text(' people like your post.',style: TextStyle(fontFamily: 'Sk-Modernist',color: Colors.black,fontSize: 13),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 180),
                          child: Text('2h ago',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 13,color: Colors.grey),),
                        ),
                      ],
                    ),
                  ),

                ],
              ),

              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  children: [
                    Image.asset('assets/Image/garcia_icon.png',width: 40,height: 40,),

                    Padding(
                      padding: const EdgeInsets.only(left: 9),
                      child: Column(
                        children: [
                          RichText(
                            text: const TextSpan(
                              text: 'James Lee, Rias Nawe',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontFamily: 'Sk-Modernist',
                                  fontSize: 14),
                              children: <TextSpan>[
                                TextSpan(
                                    text: ' and 198 other',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: 'Sk-Modernist',
                                        fontWeight: FontWeight.normal,
                                        fontSize: 14)
                                ),

                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 65),
                            child: Text(' people commented your post.',style: TextStyle(fontFamily: 'Sk-Modernist',color: Colors.black,fontSize: 13),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 190),
                            child: Text('5h ago',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 13,color: Colors.grey),),
                          ),
                        ],
                      ),
                    ),

                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  children: [
                    Image.asset('assets/Image/nawel_image.png',width: 40,height: 40,),

                    Padding(
                      padding: const EdgeInsets.only(left: 9),
                      child: Column(
                        children: [
                          RichText(
                            text: const TextSpan(
                              text: 'Rias Nawe, James Lee',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontFamily: 'Sk-Modernist',
                                  fontSize: 14),
                              children: <TextSpan>[
                                TextSpan(
                                    text: ' and 15 other',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: 'Sk-Modernist',
                                        fontWeight: FontWeight.normal,
                                        fontSize: 14)
                                ),

                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 85),
                            child: Text(' people share your post.',style: TextStyle(fontFamily: 'Sk-Modernist',color: Colors.black,fontSize: 13),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 165),
                            child: Text('1day ago',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 13,color: Colors.grey),),
                          ),
                        ],
                      ),
                    ),

                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  children: [
                    Image.asset('assets/Image/lois_icon.png',width: 40,height: 40,),

                    Padding(
                      padding: const EdgeInsets.only(left: 9),
                      child: Column(
                        children: [
                          RichText(
                            text: const TextSpan(
                              text: 'Tittany Jay',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontFamily: 'Sk-Modernist',
                                  fontSize: 14),
                              children: <TextSpan>[
                                TextSpan(
                                    text: 'mentioned you in his comments.',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: 'Sk-Modernist',
                                        fontWeight: FontWeight.normal,
                                        fontSize: 14)
                                ),

                              ],
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(right: 210),
                            child: Text('2h ago',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 13,color: Colors.grey),),
                          ),
                        ],
                      ),
                    ),

                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  children: [
                    Image.asset('assets/Image/lois_icon.png',width: 40,height: 40,),

                    Padding(
                      padding: const EdgeInsets.only(left: 9),
                      child: Column(
                        children: [
                          RichText(
                            text: const TextSpan(
                              text: 'Tittany Jay, James Lee',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontFamily: 'Sk-Modernist',
                                  fontSize: 14),
                              children: <TextSpan>[
                                TextSpan(
                                    text: ' and 852 other',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: 'Sk-Modernist',
                                        fontWeight: FontWeight.normal,
                                        fontSize: 14)
                                ),

                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 110),
                            child: Text(' people like your post.',style: TextStyle(fontFamily: 'Sk-Modernist',color: Colors.black,fontSize: 13),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 180),
                            child: Text('2h ago',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 13,color: Colors.grey),),
                          ),
                        ],
                      ),
                    ),

                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  children: [
                    Image.asset('assets/Image/garcia_icon.png',width: 40,height: 40,),

                    Padding(
                      padding: const EdgeInsets.only(left: 9),
                      child: Column(
                        children: [
                          RichText(
                            text: const TextSpan(
                              text: 'James Lee, Rias Nawe',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontFamily: 'Sk-Modernist',
                                  fontSize: 14),
                              children: <TextSpan>[
                                TextSpan(
                                    text: ' and 198 other',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: 'Sk-Modernist',
                                        fontWeight: FontWeight.normal,
                                        fontSize: 14)
                                ),

                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 65),
                            child: Text(' people commented your post.',style: TextStyle(fontFamily: 'Sk-Modernist',color: Colors.black,fontSize: 13),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 190),
                            child: Text('5h ago',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 13,color: Colors.grey),),
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
