// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/Dashboard/adminprofile.dart';
import 'package:mumtrepreneursapp/Dashboard/achangepassword.dart';
import 'package:mumtrepreneursapp/Dashboard/anotifications.dart';
class Settings extends StatefulWidget {
  const Settings({Key key}) : super(key: key);

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        title: Text('Settings'),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 21.6),
            child: InkWell(

              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => ANotifications()));
              },

                child: Image.asset('assets/Image/notification_icon.png',width: 14.53,height: 18.79,)),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20.67,top: 22,right: 290),
              child: Text('General',style: TextStyle(color: Colors.grey,fontSize: 12,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 15,bottom: 18),
              child: Divider(),
            ),

            InkWell(

              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => AdminProfile()));
              },

              child: Padding(
                padding: const EdgeInsets.only(left: 23),
                child: Row(
                  children: [
                    Image.asset('assets/Image/edit_image.png',width: 12,height: 18,),
                    Padding(
                      padding: const EdgeInsets.only(left: 22.5,right: 190),
                      child: Text('Admin Profile',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),
                    ),
                    Icon(Icons.arrow_forward_ios_rounded,size: 13,)
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 15,bottom: 18),
              child: Divider(),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 23),
              child: InkWell(

                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => AChangePassword()));
                },

                child: Row(
                  children: [
                    Image.asset('assets/Image/Lock.png',width: 12,height: 18,color: Colors.black,),
                    Padding(
                      padding: const EdgeInsets.only(left: 22.5,right: 160),
                      child: Text('Change Password',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),
                    ),
                    Icon(Icons.arrow_forward_ios_rounded,size: 13,)
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 19.38),
              child: Divider(),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 20.67,top: 46,right: 290),
              child: Text('General',style: TextStyle(color: Colors.grey,fontSize: 12,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 15,bottom: 18),
              child: Divider(),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 23),
              child: Row(
                children: [

                  Padding(
                    padding: const EdgeInsets.only(right: 170),
                    child: Text('Terms and Conditions',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),
                  ),
                  Icon(Icons.arrow_forward_ios_rounded,size: 13,)
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 15,bottom: 18),
              child: Divider(),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 220),
                    child: Text('Privacy Ploicy',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),
                  ),
                  Icon(Icons.arrow_forward_ios_rounded,size: 13,)
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 15,bottom: 18),
              child: Divider(),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 27),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 245),
                    child: Text('About Us',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),
                  ),
                  Icon(Icons.arrow_forward_ios_rounded,size: 13,)
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 240,left: 25),
              child: TextButton(
                onPressed: (){},
                child: Row(
                  children: [
                    Text('Logout',style: TextStyle(fontSize: 15,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold,color: Colors.black),),
                    Padding(
                      padding: const EdgeInsets.only(left: 245),
                      child: Image.asset('assets/Image/logout_icon.png',width: 18,height: 17.05,),
                    ),
                  ],
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
