// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/Dashboard/francesgarcia.dart';
class UserStats extends StatefulWidget {
  const UserStats({Key key}) : super(key: key);

  @override
  State<UserStats> createState() => _UserStatsState();
}

class _UserStatsState extends State<UserStats> {
  String dropdownValue = 'All Users';
  String dropdownValue1 = 'View all Members';
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        title: Text('User Stats'),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 21.6),
            child: Image.asset('assets/Image/notification_icon.png',width: 14.53,height: 18.79,),
          )
        ],
      ),
      body: SingleChildScrollView(


        child: Column(

          children: [

            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,top: 21),
              child: Container(
                padding: EdgeInsets.only(bottom: 4),

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
                  borderRadius: BorderRadius.circular(15),
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Search Here',
                    hintStyle: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),
                    prefixIcon: Image.asset('assets/Image/Search Icon.png',scale: 5,),
                    suffixIcon: PopupMenuButton(
                      color: Colors.white,
                      elevation: 20,
                      enabled: true,
                      icon: ImageIcon(AssetImage('assets/Image/filter_icon.png'),),
                      iconSize: 15,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      onSelected: (value) {
                        setState(() {
                        });
                      },
                      itemBuilder:(context) => [
                        PopupMenuItem(

                          child: Text('User Type',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),),

                        ),
                        PopupMenuItem(
                          child: Container(
                            padding: EdgeInsets.only(left: 19.72),
                            width: 325,

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
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: DropdownButtonFormField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                              ),
                              value: dropdownValue,

                              icon: Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: const Icon(Icons.arrow_drop_down,),
                              ),
                              elevation: 16,
                              style: const TextStyle(color: Colors.grey,fontSize: 15),
                              onChanged: (String newValue) {
                                setState(() {
                                  dropdownValue = newValue;
                                });
                              },
                              items: <String>['All Users']
                                  .map<DropdownMenuItem<String>>((String value) {
                                return DropdownMenuItem<String>(
                                  value: value,
                                  child: Text(value),
                                );
                              }).toList(),
                            ),
                          ),
                        ),

                        PopupMenuItem(

                          child: Text('Membership',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),),

                        ),

                        PopupMenuItem(

                          child: Container(
                            padding: EdgeInsets.only(left: 19.72),
                            width: 325,

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
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: DropdownButtonFormField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                              ),
                              value: dropdownValue1,

                              icon: Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: const Icon(Icons.arrow_drop_down,),
                              ),
                              elevation: 16,
                              style: const TextStyle(color: Colors.grey,fontSize: 15),
                              onChanged: (String newValue) {
                                setState(() {
                                  dropdownValue1 = newValue;
                                });
                              },
                              items: <String>['View all Members', 'Free Membership User', 'Lite Membership Users', 'Premium Membership Users']
                                  .map<DropdownMenuItem<String>>((String value) {
                                return DropdownMenuItem<String>(
                                  value: value,
                                  child: Text(value),
                                );
                              }).toList(),
                            ),
                          ),

                        ),


                      ],
                    ),
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,top: 16),
              child: Container(

                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),

                child: Padding(
                  padding: const EdgeInsets.only(top: 15,left: 15,bottom: 15),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/garcia_icon.png',width: 35,height: 35,),

                      Padding(
                        padding: const EdgeInsets.only(left: 13,right: 125),
                        child: GestureDetector(

                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => UserStats2()));
                          },

                          child: Column(
                            children: [
                              Text('Frances Garcia',style: TextStyle(fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700,fontSize: 13,),),

                              Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Text('Premium User',style: TextStyle(fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400,fontSize: 13,color: Colors.grey),),
                              ),
                            ],
                          ),
                        ),
                      ),



                    ],
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,top: 16),
              child: Container(

                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),

                child: Padding(
                  padding: const EdgeInsets.only(top: 15,left: 15,bottom: 15),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/lois_icon.png',width: 35,height: 35,),

                      Padding(
                        padding: const EdgeInsets.only(left: 13,right: 140),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 8),
                              child: Text('Lois A. Day',style: TextStyle(fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700,fontSize: 13,),),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(left: 1),
                              child: Text('Premium User',style: TextStyle(fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400,fontSize: 13,color: Colors.grey),),
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
              padding: const EdgeInsets.only(left: 20,right: 20,top: 16),
              child: Container(

                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),

                child: Padding(
                  padding: const EdgeInsets.only(top: 15,left: 15,bottom: 15),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Color(0xff1C8ADB),
                            borderRadius: BorderRadius.circular(100)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 7,bottom: 9,left: 12,right: 10),
                          child: Text('A',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,fontFamily: 'Sk-Modernist',color: Colors.white),),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 13,right: 125),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 7),
                              child: Text('Annie Blythe',style: TextStyle(fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700,fontSize: 13,),),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(right: 5),
                              child: Text('Premium User',style: TextStyle(fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400,fontSize: 13,color: Colors.grey),),
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
              padding: const EdgeInsets.only(left: 20,right: 20,top: 16),
              child: Container(

                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),

                child: Padding(
                  padding: const EdgeInsets.only(top: 15,left: 15,bottom: 15),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/hartle_icon.png',width: 35,height: 35,),

                      Padding(
                        padding: const EdgeInsets.only(left: 13,right: 120),
                        child: Column(
                          children: [
                            Text('Mckinley Hartle',style: TextStyle(fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700,fontSize: 13,),),

                            Padding(
                              padding: const EdgeInsets.only(right: 10),
                              child: Text('Premium User',style: TextStyle(fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400,fontSize: 13,color: Colors.grey),),
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
              padding: const EdgeInsets.only(left: 20,right: 20,top: 16),
              child: Container(

                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),

                child: Padding(
                  padding: const EdgeInsets.only(top: 15,left: 15,bottom: 15),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/perez_icon.png',width: 35,height: 35,),

                      Padding(
                        padding: const EdgeInsets.only(left: 13,right: 125),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 5),
                              child: Text('Arthur Perez',style: TextStyle(fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700,fontSize: 13,),),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(right: 1),
                              child: Text('Premium User',style: TextStyle(fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400,fontSize: 13,color: Colors.grey),),
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
              padding: const EdgeInsets.only(left: 20,right: 20,top: 16),
              child: Container(

                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),

                child: Padding(
                  padding: const EdgeInsets.only(top: 15,left: 15,bottom: 15),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/garcia_icon.png',width: 35,height: 35,),

                      Padding(
                        padding: const EdgeInsets.only(left: 13,right: 125),
                        child: Column(
                          children: [
                            Text('Frances Garcia',style: TextStyle(fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700,fontSize: 13,),),

                            Padding(
                              padding: const EdgeInsets.only(right: 5),
                              child: Text('Premium User',style: TextStyle(fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400,fontSize: 13,color: Colors.grey),),
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
              padding: const EdgeInsets.only(left: 20,right: 20,top: 15),
              child: Container(

                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),

                child: Padding(
                  padding: const EdgeInsets.only(top: 15,left: 15,bottom: 15),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/lois_icon.png',width: 35,height: 35,),

                      Padding(
                        padding: const EdgeInsets.only(left: 13,right: 125),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Text('Lois A. Day',style: TextStyle(fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700,fontSize: 13,),),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(right: 5),
                              child: Text('Premium User',style: TextStyle(fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400,fontSize: 13,color: Colors.grey),),
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
              padding: const EdgeInsets.only(left: 20,right: 20,top: 15),
              child: Container(

                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),

                child: Padding(
                  padding: const EdgeInsets.only(top: 15,left: 15,bottom: 15),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Color(0xff1C8ADB),
                            borderRadius: BorderRadius.circular(100)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 7,bottom: 9,left: 12,right: 10),
                          child: Text('A',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,fontFamily: 'Sk-Modernist',color: Colors.white),),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 13,right: 125),
                        child: Column(
                          children: [
                            Text('Annie Blythe',style: TextStyle(fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700,fontSize: 13,),),

                            Padding(
                              padding: const EdgeInsets.only(left: 2),
                              child: Text('Premium User',style: TextStyle(fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400,fontSize: 13,color: Colors.grey),),
                            ),
                          ],
                        ),
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
