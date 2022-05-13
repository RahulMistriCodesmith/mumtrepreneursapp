// ignore_for_file: deprecated_member_use, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
class Follower extends StatefulWidget {
  const Follower({Key key}) : super(key: key);

  @override
  State<Follower> createState() => _FollowerState();
}

class _FollowerState extends State<Follower> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      appBar: AppBar(

        backgroundColor: Colors.transparent,
        bottomOpacity: 0.0,
        elevation: 0.0,
        foregroundColor: Color(0xff12496D),
        toolbarHeight: 99,


        title: Padding(
          padding: const EdgeInsets.only(left: 99),
          child: Text('Followers'),
        ),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),

      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 50),
          child: Column(

            children: [


              Padding(
                padding: const EdgeInsets.only(left: 50,bottom: 24),
                child: Row(
                  children: [
                    Container(
                      width: 159,
                      height: 47,
                      decoration: BoxDecoration(
                        color: Color(0xff12496D),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Center(
                          child: Text('5.2K Followers',style: TextStyle(color: Colors.white,fontSize: 15,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),)),
                    ),

                    Container(
                      width: 159,
                      height: 47,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Center(
                          child: Text('1.5K Following',style: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),)),
                    ),

                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 40,right: 30,bottom: 24.27),
                child: Container(
                  padding: EdgeInsets.only(left: 17,bottom: 4),
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
                      suffixIcon: Image.asset('assets/Image/Search Icon.png',scale: 5,),
                    ),
                  ),
                ),
              ),

              Card(
                color: Color(0xffE5E5E5),

                child: Padding(
                  padding: const EdgeInsets.only(top: 10,bottom: 10,left: 40),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/lois_icon.png',width: 45,height: 45,),

                      Padding(
                        padding: const EdgeInsets.only(left: 14),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 8),
                              child: Text('Tittany Jay',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                            ),
                            Text('1.5M followers',style: TextStyle(fontSize: 13,fontFamily: 'Sk-Modernist',color: Colors.grey)),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 100),
                        child: Container(
                          width: 90.66,
                          height: 35,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17.5),
                              border: Border.all(color: Color(0xff12496D))
                          ),

                          child: RaisedButton(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17.5),
                            ),
                            child: Text('Follow',style: TextStyle(color: Color(0xff12496D),fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),

                            onPressed: (){},
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),

              Card(
                color: Color(0xffE5E5E5),

                child: Padding(
                  padding: const EdgeInsets.only(top: 10,bottom: 10,left: 40),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/nawel_image.png',width: 45,height: 45,),

                      Padding(
                        padding: const EdgeInsets.only(left: 14),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 8),
                              child: Text('Rias Nawel',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                            ),
                            Text('1.5M followers',style: TextStyle(fontSize: 13,fontFamily: 'Sk-Modernist',color: Colors.grey)),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 100),
                        child: Container(
                          width: 90.66,
                          height: 35,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17.5),
                              border: Border.all(color: Color(0xff12496D))
                          ),

                          child: RaisedButton(
                            color: Color(0xff12496D),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17.5),
                            ),
                            child: Text('Unfollow',style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),

                            onPressed: (){},
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),

              Card(
                color: Color(0xffE5E5E5),

                child: Padding(
                  padding: const EdgeInsets.only(top: 10,bottom: 10,left: 40),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/garcia_icon.png',width: 45,height: 45,),

                      Padding(
                        padding: const EdgeInsets.only(left: 14),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 8),
                              child: Text('James Lee',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                            ),
                            Text('1.5M followers',style: TextStyle(fontSize: 13,fontFamily: 'Sk-Modernist',color: Colors.grey)),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 105),
                        child: Container(
                          width: 90.66,
                          height: 35,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17.5),
                              border: Border.all(color: Color(0xff12496D))
                          ),

                          child: RaisedButton(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17.5),
                            ),
                            child: Text('Follow',style: TextStyle(color: Color(0xff12496D),fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),

                            onPressed: (){},
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),

              Card(
                color: Color(0xffE5E5E5),

                child: Padding(
                  padding: const EdgeInsets.only(top: 10,bottom: 10,left: 40),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/hartle_icon.png',width: 45,height: 45,),

                      Padding(
                        padding: const EdgeInsets.only(left: 14),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Text('Tamanna',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                            ),
                            Text('1.5M followers',style: TextStyle(fontSize: 13,fontFamily: 'Sk-Modernist',color: Colors.grey)),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 100),
                        child: Container(
                          width: 90.66,
                          height: 35,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17.5),
                              border: Border.all(color: Color(0xff12496D))
                          ),

                          child: RaisedButton(
                            color: Color(0xff12496D),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17.5),
                            ),
                            child: Text('Unfollow',style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),

                            onPressed: (){},
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),

              Card(
                color: Color(0xffE5E5E5),

                child: Padding(
                  padding: const EdgeInsets.only(top: 10,bottom: 10,left: 40),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/lois_icon.png',width: 45,height: 45,),

                      Padding(
                        padding: const EdgeInsets.only(left: 14),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 8),
                              child: Text('Tittany Jay',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                            ),
                            Text('1.5M followers',style: TextStyle(fontSize: 13,fontFamily: 'Sk-Modernist',color: Colors.grey)),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 100),
                        child: Container(
                          width: 90.66,
                          height: 35,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17.5),
                              border: Border.all(color: Color(0xff12496D))
                          ),

                          child: RaisedButton(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17.5),
                            ),
                            child: Text('Follow',style: TextStyle(color: Color(0xff12496D),fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),

                            onPressed: (){},
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),

              Card(
                color: Color(0xffE5E5E5),

                child: Padding(
                  padding: const EdgeInsets.only(top: 10,bottom: 10,left: 40),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/nawel_image.png',width: 45,height: 45,),

                      Padding(
                        padding: const EdgeInsets.only(left: 14),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 8),
                              child: Text('Rias Nawel',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                            ),
                            Text('1.5M followers',style: TextStyle(fontSize: 13,fontFamily: 'Sk-Modernist',color: Colors.grey)),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 100),
                        child: Container(
                          width: 90.66,
                          height: 35,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17.5),
                              border: Border.all(color: Color(0xff12496D))
                          ),

                          child: RaisedButton(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17.5),
                            ),
                            child: Text('Follow',style: TextStyle(color: Color(0xff12496D),fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),

                            onPressed: (){},
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),


              Card(
                color: Color(0xffE5E5E5),

                child: Padding(
                  padding: const EdgeInsets.only(top: 10,bottom: 10,left: 40),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/lois_icon.png',width: 45,height: 45,),

                      Padding(
                        padding: const EdgeInsets.only(left: 14),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 8),
                              child: Text('Tittany Jay',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                            ),
                            Text('1.5M followers',style: TextStyle(fontSize: 13,fontFamily: 'Sk-Modernist',color: Colors.grey)),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 100),
                        child: Container(
                          width: 90.66,
                          height: 35,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17.5),
                              border: Border.all(color: Color(0xff12496D))
                          ),

                          child: RaisedButton(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17.5),
                            ),
                            child: Text('Follow',style: TextStyle(color: Color(0xff12496D),fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),

                            onPressed: (){},
                          ),
                        ),
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
