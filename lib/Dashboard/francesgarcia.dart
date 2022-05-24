// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
class UserStats2 extends StatefulWidget {
  const UserStats2({Key key}) : super(key: key);

  @override
  State<UserStats2> createState() => _UserStats2State();
}

class _UserStats2State extends State<UserStats2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),

      appBar: AppBar(
        foregroundColor: Color(0xff12496D),
        backgroundColor: Colors.white,
        elevation: 1,
        title: Text('Frances Garcia'),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),

      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 31),
          child: Column(
            children: [
              Center(
                  child: Image.asset('assets/Image/garcia_icon.png', width: 100, height: 100,)),

              SizedBox(
                width: 10,
                height: 10,
              ),

              Center(
                  child: Text('Frances Garcia', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, fontFamily: 'Sk-Modernist'),)),

              SizedBox(
                width: 5,
                height: 5,
              ),

              Text('Premium User',
                style: TextStyle(fontSize: 14, fontFamily: 'Sk-Modernist', color: Colors.grey),),


              Padding(
                padding: const EdgeInsets.only(top: 23,left: 20,right: 20),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 15,bottom: 15),
                    child: Column(

                      children: [

                        Padding(
                          padding: const EdgeInsets.only(left: 15,right: 225),
                          child: Text('Course Purchased',style: TextStyle(fontWeight: FontWeight.w700,fontFamily: 'Sk-Modernist',fontSize: 15),),
                        ),

                        SizedBox(height: 2,),

                        Padding(
                          padding: const EdgeInsets.only(left: 15,right: 180),
                          child: Text('Total 4 Course Purchased',style: TextStyle(fontWeight: FontWeight.w400,fontFamily: 'Sk-Modernist',fontSize: 15,color: Colors.grey),),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 12,bottom: 15),
                          child: Divider(),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Row(
                            children: [
                              Image.asset('assets/Image/Mask group.png',width: 43,height: 33.21,),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Column(
                                  children: [
                                    Text('Am I ready Course',style: TextStyle(fontWeight: FontWeight.w700,fontFamily: 'Sk-Modernist',fontSize: 13),),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 35),
                                      child: Text('10/04/2022',style: TextStyle(fontSize: 13,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400,color: Colors.grey),),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 15,top: 19),
                          child: Row(
                            children: [
                              Image.asset('assets/Image/Mask group.png',width: 43,height: 33.21,),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Column(
                                  children: [
                                    Text('Am I ready Course',style: TextStyle(fontWeight: FontWeight.w700,fontFamily: 'Sk-Modernist',fontSize: 13),),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 40),
                                      child: Text('8/04/2022',style: TextStyle(fontSize: 13,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400,color: Colors.grey),),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 15,top: 19),
                          child: Row(
                            children: [
                              Image.asset('assets/Image/Mask group.png',width: 43,height: 33.21,),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Column(
                                  children: [
                                    Text('Am I ready Course',style: TextStyle(fontWeight: FontWeight.w700,fontFamily: 'Sk-Modernist',fontSize: 13),),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 40),
                                      child: Text('15/04/2022',style: TextStyle(fontSize: 13,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400,color: Colors.grey),),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 15,top: 19),
                          child: Row(
                            children: [
                              Image.asset('assets/Image/Mask group.png',width: 43,height: 33.21,),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Column(
                                  children: [
                                    Text('Am I ready Course',style: TextStyle(fontWeight: FontWeight.w700,fontFamily: 'Sk-Modernist',fontSize: 13),),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 40),
                                      child: Text('25/04/2022',style: TextStyle(fontSize: 13,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400,color: Colors.grey),),
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

              Padding(
                padding: const EdgeInsets.only(top: 15,left: 20,right: 20,bottom: 20),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 15,bottom: 15),
                    child: Column(

                      children: [

                        Padding(
                          padding: const EdgeInsets.only(left: 15,right: 155),
                          child: Text('Free Resources Downloaded',style: TextStyle(fontWeight: FontWeight.w700,fontFamily: 'Sk-Modernist',fontSize: 15),),
                        ),

                        SizedBox(height: 2,),

                        Padding(
                          padding: const EdgeInsets.only(left: 15,right: 140),
                          child: Text('Total 10 Resources Downloaded',style: TextStyle(fontWeight: FontWeight.w400,fontFamily: 'Sk-Modernist',fontSize: 15,color: Colors.grey),),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 12,bottom: 15),
                          child: Divider(),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Row(
                            children: [
                              Image.asset('assets/Image/book_image.png',width: 43,height: 33.21,),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Column(
                                  children: [
                                    Text('Am I ready Course',style: TextStyle(fontWeight: FontWeight.w700,fontFamily: 'Sk-Modernist',fontSize: 13),),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 35),
                                      child: Text('10/04/2022',style: TextStyle(fontSize: 13,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400,color: Colors.grey),),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 15,top: 19),
                          child: Row(
                            children: [
                              Image.asset('assets/Image/book_image.png',width: 43,height: 33.21,),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Column(
                                  children: [
                                    Text('Am I ready Course',style: TextStyle(fontWeight: FontWeight.w700,fontFamily: 'Sk-Modernist',fontSize: 13),),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 40),
                                      child: Text('10/04/2022',style: TextStyle(fontSize: 13,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400,color: Colors.grey),),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 15,top: 19),
                          child: Row(
                            children: [
                              Image.asset('assets/Image/book_image.png',width: 43,height: 33.21,),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Column(
                                  children: [
                                    Text('Am I ready Course',style: TextStyle(fontWeight: FontWeight.w700,fontFamily: 'Sk-Modernist',fontSize: 13),),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 40),
                                      child: Text('10/04/2022',style: TextStyle(fontSize: 13,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400,color: Colors.grey),),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 15,top: 19),
                          child: Row(
                            children: [
                              Image.asset('assets/Image/book_image.png',width: 43,height: 33.21,),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Column(
                                  children: [
                                    Text('Am I ready Course',style: TextStyle(fontWeight: FontWeight.w700,fontFamily: 'Sk-Modernist',fontSize: 13),),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 40),
                                      child: Text('10/04/2022',style: TextStyle(fontSize: 13,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400,color: Colors.grey),),
                                    ),

                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),

                        Divider(),

                        TextButton(


                            onPressed: (){},


                            child: Padding(
                              padding: const EdgeInsets.only(top: 2,bottom: 2,left: 150),
                              child: Row(
                                children: [
                                  Text('See All',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,fontFamily: 'Sk-Modernist'),),
                                  Icon(Icons.arrow_forward_ios_rounded,size: 15,),
                                ],
                              ),
                            ))

                      ],
                    ),
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
