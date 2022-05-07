import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/Events.dart';
import 'package:mumtrepreneursapp/Resources.dart';
import 'package:mumtrepreneursapp/communitycourse.dart';
import 'package:mumtrepreneursapp/essential_info.dart';
import 'package:mumtrepreneursapp/faq.dart';
class More extends StatefulWidget {
  const More({Key key}) : super(key: key);

  @override
  State<More> createState() => _MoreState();
}

class _MoreState extends State<More> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 100,left: 25),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25,right: 322,bottom: 30),
                child: Text('More',style: TextStyle(fontFamily: 'Gilroy-Bold',fontSize: 16,fontWeight: FontWeight.bold),),
              ),


              Padding(
                padding: const EdgeInsets.only(right: 30,top: 30),
                child: Container(
                  width: 325,
                  height: 80.74,
                  decoration: BoxDecoration(
                    color: Color(0xff12496D),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 19.37,left: 25),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Text('Upgrade Membership',
                              style: TextStyle(fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),),

                            Text('Get all priemium features',
                              style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14,color: Colors.white),),

                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 97,bottom: 19.43),
                          child: Image.asset('assets/Image/membership_icon.png',width: 31,height: 42.94,),
                        ),

                      ],
                    ),
                  ),

                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 16,top: 25),
                child: Row(
                  children: [
                    Column(
                      children: [
                        GestureDetector(

                          child: Container(
                            width: 153,
                            height: 116,
                            decoration: BoxDecoration(
                              color: Color(0xff12496D),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 21,right: 85),
                                  child: Image.asset('assets/Image/Paper.png',width: 28.13,height: 31,),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 30,right: 30),
                                  child: Text('Resources',
                                    style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',color: Colors.white),),
                                ),
                              ],
                            ),
                          ),
                          onTap: (){
                            setState(() {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => Resources()));
                            });
                          },
                        ),

                        GestureDetector(

                          child: Padding(
                            padding: const EdgeInsets.only(top: 19),
                            child: Container(
                              width: 153,
                              height: 116,
                              decoration: BoxDecoration(
                                color: Color(0xff9DC8C7),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 21,right: 85),
                                    child: Image.asset('assets/Image/3 User.png',width: 28.13,height: 31,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 15,left: 23,right: 10),
                                    child: Text('Community Course',
                                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',color: Colors.white),),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          onTap: (){
                            setState(() {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => CommunityCourse()));
                            });
                          },
                        ),

                        GestureDetector(

                          child: Padding(
                            padding: const EdgeInsets.only(top: 19),
                            child: Container(
                              width: 153,
                              height: 116,
                              decoration: BoxDecoration(
                                color: Color(0xffE7957E),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 21,right: 85),
                                    child: Image.asset('assets/Image/Vector.png',width: 28.13,height: 31,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 15,left: 23,right: 10),
                                    child: Text('Feedback & Support',
                                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',color: Colors.white),),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          onTap: (){},
                        ),

                        GestureDetector(

                          child: Padding(
                            padding: const EdgeInsets.only(top: 19),
                            child: Container(
                              width: 153,
                              height: 116,
                              decoration: BoxDecoration(
                                color: Color(0xff9DC8C7),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 21,right: 85),
                                    child: Image.asset('assets/Image/2user_icon.png',width: 30.16,height: 31,color: Colors.white,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 15,left: 23,right: 10),
                                    child: Text('Member Directiory',
                                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',color: Colors.white),),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          onTap: (){},
                        ),


                      ],
                    ),


                    Padding(
                      padding: const EdgeInsets.only(left: 19),
                      child: Column(
                        children: [
                          GestureDetector(

                            child: Container(
                              width: 153,
                              height: 116,
                              decoration: BoxDecoration(
                                color: Color(0xff9DC8C7),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 21,right: 85),
                                    child: Image.asset('assets/Image/Calendar.png',width: 28.13,height: 31,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 30,right: 55),
                                    child: Text('Events',
                                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',color: Colors.white),),
                                  ),
                                ],
                              ),
                            ),
                            onTap: (){
                              setState(() {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => Events()));
                              });
                            },
                          ),

                          GestureDetector(

                            child: Padding(
                              padding: const EdgeInsets.only(top: 19),
                              child: Container(
                                width: 153,
                                height: 116,
                                decoration: BoxDecoration(
                                  color: Color(0xffE7957E),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 21,right: 85),
                                      child: Image.asset('assets/Image/Vector(2).png',width: 28.13,height: 31,),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 15,left: 23,right: 10),
                                      child: Text('Monetization Course',
                                        style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',color: Colors.white),),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            onTap: (){},
                          ),

                          GestureDetector(

                            child: Padding(
                              padding: const EdgeInsets.only(top: 19),
                              child: Container(
                                width: 153,
                                height: 116,
                                decoration: BoxDecoration(
                                  color: Color(0xff12496D),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 21,right: 85),
                                      child: Image.asset('assets/Image/Vector (1).png',width: 28.13,height: 31,),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 15,left: 23,right: 30),
                                      child: Text('Essential info',
                                        style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',color: Colors.white),),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => Essential_Info()));
                            },
                          ),

                          GestureDetector(

                            child: Padding(
                              padding: const EdgeInsets.only(top: 19),
                              child: Container(
                                width: 153,
                                height: 116,
                                decoration: BoxDecoration(
                                  color: Color(0xffE7957E),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 21,right: 85),
                                      child: Image.asset('assets/Image/faq_icon.png',width: 31,height: 31,),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 15,left: 23,right: 95),
                                      child: Text('FAQ',
                                        style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',color: Colors.white),),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => Faq()));
                            },
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
