// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/Dashboard/usersseeall.dart';

class A_Members extends StatefulWidget {
  const A_Members({Key key}) : super(key: key);

  @override
  State<A_Members> createState() => _A_MembersState();
}

class _A_MembersState extends State<A_Members> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),

      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        title: Text('Members'),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 21.6),
            child: Image.asset('assets/Image/notification_icon.png',width: 14.53,height: 18.79,),
          ),
        ],
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [

            Padding(
              padding: const EdgeInsets.only(top: 20,left: 20,right: 20,bottom: 10),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 15,left: 15),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 250),
                        child: Text('Users',style: TextStyle(color: Colors.grey,fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),
                      ),

                      Divider(),

                      Padding(
                        padding: const EdgeInsets.only(top: 13,bottom: 13),
                        child: Row(
                          children: [
                            Image.asset('assets/Image/frances_image.png',width: 31,height: 31,),


                            
                            Padding(
                              padding: const EdgeInsets.only(left: 14,right: 110),
                              child: Text('Frances Garcia',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),),
                            ),

                            PopupMenuButton(
                              color: Colors.white,
                              elevation: 20,
                              enabled: true,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              onSelected: (value) {
                                setState(() {
                                });
                              },
                              itemBuilder:(context) => [
                                PopupMenuItem(

                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/comment_icon.png',width: 17,height: 17,),
                                      Padding(
                                        padding: EdgeInsets.only(left: 10.99),
                                        child: Text("Message",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),

                                ),
                                PopupMenuItem(
                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/notification_icon.png',width: 13.15,height: 17,),
                                      Padding(
                                        padding: EdgeInsets.only(left: 14.2),
                                        child: Text("Notify",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),
                                ),

                                PopupMenuItem(

                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/remove_icon.png',width: 17,height: 17,),
                                      Padding(
                                        padding: EdgeInsets.only(left: 10.99),
                                        child: Text("Remove",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),

                                ),

                                PopupMenuItem(

                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/pause_icon.png',width: 17,height: 17,),
                                      Padding(
                                        padding: EdgeInsets.only(left: 10.99),
                                        child: Text("Pause",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),

                                ),


                              ],
                            ),

                          ],
                        ),
                      ),

                      Divider(),

                      Padding(
                        padding: const EdgeInsets.only(top: 13,bottom: 13),
                        child: Row(
                          children: [
                            Image.asset('assets/Image/anna_image.png',width: 31,height: 31,),

                            Padding(
                              padding: const EdgeInsets.only(left: 14,right: 105),
                              child: Text('Anna Thompson',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),),
                            ),
                            Expanded(child: SizedBox()),
                            PopupMenuButton(
                              color: Colors.white,
                              elevation: 20,
                              enabled: true,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              onSelected: (value) {
                                setState(() {
                                });
                              },
                              itemBuilder:(context) => [
                                PopupMenuItem(

                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/comment_icon.png',width: 17,height: 17,),
                                      Padding(
                                        padding: EdgeInsets.only(left: 10.99),
                                        child: Text("Message",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),

                                ),
                                PopupMenuItem(
                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/notification_icon.png',width: 13.15,height: 17,),
                                      Padding(
                                        padding: EdgeInsets.only(left: 14.2),
                                        child: Text("Notify",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),
                                ),

                                PopupMenuItem(

                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/remove_icon.png',width: 17,height: 17,),
                                      Padding(
                                        padding: EdgeInsets.only(left: 10.99),
                                        child: Text("Remove",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),

                                ),

                                PopupMenuItem(

                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/pause_icon.png',width: 17,height: 17,),
                                      Padding(
                                        padding: EdgeInsets.only(left: 10.99),
                                        child: Text("Pause",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),

                                ),


                              ],
                            ),

                          ],
                        ),
                      ),

                      Divider(),

                      Padding(
                        padding: const EdgeInsets.only(top: 13,bottom: 13),
                        child: Row(
                          children: [
                            Image.asset('assets/Image/rebecca_image.png',width: 31,height: 31,),

                            Padding(
                              padding: const EdgeInsets.only(left: 14,right: 105),
                              child: Text('Rebecca J. Ladd',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),),
                            ),
                            Expanded(child: SizedBox()),
                            PopupMenuButton(
                              color: Colors.white,
                              elevation: 20,
                              enabled: true,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              onSelected: (value) {
                                setState(() {
                                });
                              },
                              itemBuilder:(context) => [
                                PopupMenuItem(

                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/comment_icon.png',width: 17,height: 17,),
                                      Padding(
                                        padding: EdgeInsets.only(left: 10.99),
                                        child: Text("Message",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),

                                ),
                                PopupMenuItem(
                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/notification_icon.png',width: 13.15,height: 17,),
                                      Padding(
                                        padding: EdgeInsets.only(left: 14.2),
                                        child: Text("Notify",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),
                                ),

                                PopupMenuItem(

                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/remove_icon.png',width: 17,height: 17,),
                                      Padding(
                                        padding: EdgeInsets.only(left: 10.99),
                                        child: Text("Remove",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),

                                ),

                                PopupMenuItem(

                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/pause_icon.png',width: 17,height: 17,),
                                      Padding(
                                        padding: EdgeInsets.only(left: 10.99),
                                        child: Text("Pause",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),

                                ),


                              ],
                            ),

                          ],
                        ),
                      ),

                      Divider(),

                      Padding(
                        padding: const EdgeInsets.only(top: 13,bottom: 13),
                        child: Row(
                          children: [
                            Image.asset('assets/Image/hartle_icon.png',width: 31,height: 31,),

                            Padding(
                              padding: const EdgeInsets.only(left: 14,right: 105),
                              child: Text('Dorothy Duncan',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),),
                            ),

                            PopupMenuButton(
                              color: Colors.white,
                              elevation: 20,
                              enabled: true,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              onSelected: (value) {
                                setState(() {
                                });
                              },
                              itemBuilder:(context) => [
                                PopupMenuItem(

                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/comment_icon.png',width: 17,height: 17,),
                                      Padding(
                                        padding: EdgeInsets.only(left: 10.99),
                                        child: Text("Message",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),

                                ),
                                PopupMenuItem(
                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/notification_icon.png',width: 13.15,height: 17,),
                                      Padding(
                                        padding: EdgeInsets.only(left: 14.2),
                                        child: Text("Notify",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),
                                ),

                                PopupMenuItem(

                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/remove_icon.png',width: 17,height: 17,),
                                      Padding(
                                        padding: EdgeInsets.only(left: 10.99),
                                        child: Text("Remove",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),

                                ),

                                PopupMenuItem(

                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/pause_icon.png',width: 17,height: 17,),
                                      Padding(
                                        padding: EdgeInsets.only(left: 10.99),
                                        child: Text("Pause",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),

                                ),


                              ],
                            ),

                          ],
                        ),
                      ),

                      Divider(),

                      TextButton(
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => SeeAll()));
                          },
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 108,right: 7.08),
                                child: Text('See all',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,fontFamily: 'Sk-Modernist',color: Color(0xff12496D)),),
                              ),

                              Icon(Icons.arrow_forward_ios_rounded,size: 15,),

                            ],

                          )
                      ),

                    ],
                  ),
                ),

              ),
            ),


            Padding(
              padding: const EdgeInsets.only(top: 20,left: 20,right: 20,bottom: 10),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 15,left: 15),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 170),
                        child: Text('Terminated Users',style: TextStyle(color: Colors.grey,fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),
                      ),

                      Divider(),

                      Padding(
                        padding: const EdgeInsets.only(top: 13,bottom: 13),
                        child: Row(
                          children: [
                            Image.asset('assets/Image/frances_image.png',width: 31,height: 31,),

                            Padding(
                              padding: const EdgeInsets.only(left: 14,right: 110),
                              child: Text('Frances Garcia',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),),
                            ),

                            PopupMenuButton(
                              color: Colors.white,
                              elevation: 20,
                              enabled: true,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              onSelected: (value) {
                                setState(() {
                                });
                              },
                              itemBuilder:(context) => [
                                PopupMenuItem(

                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/comment_icon.png',width: 17,height: 17,),
                                      Padding(
                                        padding: EdgeInsets.only(left: 10.99),
                                        child: Text("Message",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),

                                ),
                                PopupMenuItem(
                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/notification_icon.png',width: 13.15,height: 17,),
                                      Padding(
                                        padding: EdgeInsets.only(left: 14.2),
                                        child: Text("Notify",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),
                                ),

                                PopupMenuItem(

                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/remove_icon.png',width: 17,height: 17,),
                                      Padding(
                                        padding: EdgeInsets.only(left: 10.99),
                                        child: Text("Remove",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),

                                ),

                                PopupMenuItem(

                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/pause_icon.png',width: 17,height: 17,),
                                      Padding(
                                        padding: EdgeInsets.only(left: 10.99),
                                        child: Text("Pause",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),

                                ),


                              ],
                            ),

                          ],
                        ),
                      ),

                      Divider(),

                      Padding(
                        padding: const EdgeInsets.only(top: 13,bottom: 13),
                        child: Row(
                          children: [
                            Image.asset('assets/Image/anna_image.png',width: 31,height: 31,),

                            Padding(
                              padding: const EdgeInsets.only(left: 14,right: 105),
                              child: Text('Anna Thompson',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),),
                            ),

                            PopupMenuButton(
                              color: Colors.white,
                              elevation: 20,
                              enabled: true,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              onSelected: (value) {
                                setState(() {
                                });
                              },
                              itemBuilder:(context) => [
                                PopupMenuItem(

                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/comment_icon.png',width: 17,height: 17,),
                                      Padding(
                                        padding: EdgeInsets.only(left: 10.99),
                                        child: Text("Message",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),

                                ),
                                PopupMenuItem(
                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/notification_icon.png',width: 13.15,height: 17,),
                                      Padding(
                                        padding: EdgeInsets.only(left: 14.2),
                                        child: Text("Notify",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),
                                ),

                                PopupMenuItem(

                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/remove_icon.png',width: 17,height: 17,),
                                      Padding(
                                        padding: EdgeInsets.only(left: 10.99),
                                        child: Text("Remove",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),

                                ),

                                PopupMenuItem(

                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/pause_icon.png',width: 17,height: 17,),
                                      Padding(
                                        padding: EdgeInsets.only(left: 10.99),
                                        child: Text("Pause",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),

                                ),


                              ],
                            ),

                          ],
                        ),
                      ),

                      Divider(),

                      Padding(
                        padding: const EdgeInsets.only(top: 13,bottom: 13),
                        child: Row(
                          children: [
                            Image.asset('assets/Image/rebecca_image.png',width: 31,height: 31,),

                            Padding(
                              padding: const EdgeInsets.only(left: 14,right: 105),
                              child: Text('Rebecca J. Ladd',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),),
                            ),

                            PopupMenuButton(
                              color: Colors.white,
                              elevation: 20,
                              enabled: true,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              onSelected: (value) {
                                setState(() {
                                });
                              },
                              itemBuilder:(context) => [
                                PopupMenuItem(

                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/comment_icon.png',width: 17,height: 17,),
                                      Padding(
                                        padding: EdgeInsets.only(left: 10.99),
                                        child: Text("Message",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),

                                ),
                                PopupMenuItem(
                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/notification_icon.png',width: 13.15,height: 17,),
                                      Padding(
                                        padding: EdgeInsets.only(left: 14.2),
                                        child: Text("Notify",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),
                                ),

                                PopupMenuItem(

                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/remove_icon.png',width: 17,height: 17,),
                                      Padding(
                                        padding: EdgeInsets.only(left: 10.99),
                                        child: Text("Remove",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),

                                ),

                                PopupMenuItem(

                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/pause_icon.png',width: 17,height: 17,),
                                      Padding(
                                        padding: EdgeInsets.only(left: 10.99),
                                        child: Text("Pause",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),

                                ),


                              ],
                            ),

                          ],
                        ),
                      ),

                      Divider(),

                      Padding(
                        padding: const EdgeInsets.only(top: 13,bottom: 13),
                        child: Row(
                          children: [
                            Image.asset('assets/Image/hartle_icon.png',width: 31,height: 31,),

                            Padding(
                              padding: const EdgeInsets.only(left: 14,right: 105),
                              child: Text('Dorothy Duncan',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),),
                            ),

                            PopupMenuButton(
                              color: Colors.white,
                              elevation: 20,
                              enabled: true,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              onSelected: (value) {
                                setState(() {
                                });
                              },
                              itemBuilder:(context) => [
                                PopupMenuItem(

                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/comment_icon.png',width: 17,height: 17,),
                                      Padding(
                                        padding: EdgeInsets.only(left: 10.99),
                                        child: Text("Message",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),

                                ),
                                PopupMenuItem(
                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/notification_icon.png',width: 13.15,height: 17,),
                                      Padding(
                                        padding: EdgeInsets.only(left: 14.2),
                                        child: Text("Notify",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),
                                ),

                                PopupMenuItem(

                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/remove_icon.png',width: 17,height: 17,),
                                      Padding(
                                        padding: EdgeInsets.only(left: 10.99),
                                        child: Text("Remove",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),

                                ),

                                PopupMenuItem(

                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/pause_icon.png',width: 17,height: 17,),
                                      Padding(
                                        padding: EdgeInsets.only(left: 10.99),
                                        child: Text("Pause",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),

                                ),


                              ],
                            ),

                          ],
                        ),
                      ),

                      Divider(),

                      TextButton(
                          onPressed: (){},
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 108,right: 7.08),
                                child: Text('See all',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,fontFamily: 'Sk-Modernist',color: Color(0xff12496D)),),
                              ),

                              Icon(Icons.arrow_forward_ios_rounded,size: 15,),

                            ],

                          )
                      ),

                    ],
                  ),
                ),

              ),
            ),

          ],
        ),
      ),

    );
  }
}
