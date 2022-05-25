// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/Home/essential_info_details.dart';
import 'package:mumtrepreneursapp/Home/essential_info_details_2.dart';
import 'package:mumtrepreneursapp/Home/essential_info_details_3.dart';
import 'package:mumtrepreneursapp/Home/essential_info_details_4.dart';
import 'package:mumtrepreneursapp/Home/essential_info_details_5.dart';
import 'package:mumtrepreneursapp/Home/essential_info_details_6.dart';
import 'package:mumtrepreneursapp/Home/essential_info_details_7.dart';
import 'package:mumtrepreneursapp/Home/essential_info_details_8.dart';
import 'package:mumtrepreneursapp/Home/essential_info_details_9.dart';
class Essential_Info extends StatefulWidget {
  const Essential_Info({Key key}) : super(key: key);

  @override
  State<Essential_Info> createState() => _Essential_InfoState();
}

class _Essential_InfoState extends State<Essential_Info> {
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
          padding: const EdgeInsets.only(left: 95),
          child: Text('Essential Info'),
        ),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),

      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 37,left: 45),
          child: Column(
            children: [

              GestureDetector(

                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => AboutTheMumtrepreneurs()));
                },


                child: Container(
                  width: 325,
                  height: 55,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 21.5),
                    child: Row(
                      children: [
                        Image.asset('assets/Image/infosquare.png',width: 18.5,height: 18.5,),
                        Padding(
                          padding: const EdgeInsets.only(left: 14.5,right: 59.57),
                          child: Text('About The Mumtrepreneurs',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3),
                          child: Icon(Icons.arrow_forward_ios_outlined,size: 15,),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Our_Guidelines_Rules()));
                },

                child: Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Container(
                    width: 325,
                    height: 55,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 21.5),
                      child: Row(
                        children: [
                          Image.asset('assets/Image/documentguide.png',width: 18.5,height: 18.5,),
                          Padding(
                            padding: const EdgeInsets.only(left: 14.5,right: 93.57),
                            child: Text('Our Guidelines & Rules',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 3),
                            child: Icon(Icons.arrow_forward_ios_outlined,size: 15,),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),

              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Our_Membership_Type()));
                },

                child: Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Container(
                    width: 325,
                    height: 55,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 21.5),
                      child: Row(
                        children: [
                          Image.asset('assets/Image/membershiptype_icon.png',width: 18.5,height: 18.5,),
                          Padding(
                            padding: const EdgeInsets.only(left: 14.5,right: 98.57),
                            child: Text('Our Membership Type',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 3),
                            child: Icon(Icons.arrow_forward_ios_outlined,size: 15,),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),

              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Searching_using_Hashtags()));
                },

                child: Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Container(
                    width: 325,
                    height: 55,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 21.5),
                      child: Row(
                        children: [
                          Image.asset('assets/Image/hashtage_icon.png',width: 18.5,height: 18.5,),
                          Padding(
                            padding: const EdgeInsets.only(left: 14.5,right: 54.57),
                            child: Text('Searching & using Hashtags',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 3),
                            child: Icon(Icons.arrow_forward_ios_outlined,size: 15,),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),

              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Getting_Help_Support()));
                },

                child: Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Container(
                    width: 325,
                    height: 55,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 21.5),
                      child: Row(
                        children: [
                          Image.asset('assets/Image/help_icon.png',width: 18.5,height: 18.5,),
                          Padding(
                            padding: const EdgeInsets.only(left: 14.5,right: 89.57),
                            child: Text('Getting Help & Support',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 3),
                            child: Icon(Icons.arrow_forward_ios_outlined,size: 15,),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),

              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Earn_Badges()));

                },

                child: Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Container(
                    width: 325,
                    height: 55,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 21.5),
                      child: Row(
                        children: [
                          Image.asset('assets/Image/star_icon.png',width: 18.5,height: 18.5,),
                          Padding(
                            padding: const EdgeInsets.only(left: 14.5,right: 157.57),
                            child: Text('Earn Badges',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 3),
                            child: Icon(Icons.arrow_forward_ios_outlined,size: 15,),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),


              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Champions_Club()));
                },

                child: Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Container(
                    width: 325,
                    height: 55,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 21.5),
                      child: Row(
                        children: [
                          Image.asset('assets/Image/adduser_icon.png',width: 18.5,height: 18.5,),
                          Padding(
                            padding: const EdgeInsets.only(left: 14.5,right: 75.57),
                            child: Text('Join the Champions Club',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 3),
                            child: Icon(Icons.arrow_forward_ios_outlined,size: 15,),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),


              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Referral_Program()));
                },

                child: Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Container(
                    width: 325,
                    height: 55,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 21.5),
                      child: Row(
                        children: [
                          Image.asset('assets/Image/adduser_icon.png',width: 18.5,height: 18.5,),
                          Padding(
                            padding: const EdgeInsets.only(left: 14.5,right: 18.57),
                            child: Text('Join the Disciple Referral Program',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 3),
                            child: Icon(Icons.arrow_forward_ios_outlined,size: 15,),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),


              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Community_Coaching()));
                },

                child: Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Container(
                    width: 325,
                    height: 55,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 21.5),
                      child: Row(
                        children: [
                          Image.asset('assets/Image/2user_icon.png',width: 18.5,height: 18.5,),
                          Padding(
                            padding: const EdgeInsets.only(left: 14.5,right: 100.57),
                            child: Text('Community Coaching',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 3),
                            child: Icon(Icons.arrow_forward_ios_outlined,size: 15,),
                          ),
                        ],
                      ),
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
