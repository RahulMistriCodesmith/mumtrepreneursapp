// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
class Account_Settings extends StatefulWidget {
  const Account_Settings({Key key}) : super(key: key);

  @override
  State<Account_Settings> createState() => _Account_SettingsState();
}

class _Account_SettingsState extends State<Account_Settings> {


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
          padding: const EdgeInsets.only(left: 80),
          child: Text('Account Settings'),
        ),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),

      ),

      body: SingleChildScrollView(

        child: Padding(
          padding: const EdgeInsets.only(top: 50),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Row(
                  children: [
                    Image.asset('assets/Image/Mask group2.png',width: 57.9,height: 57.9,),

                    Padding(
                      padding: const EdgeInsets.only(left: 18.1),
                      child: Column(
                        children: [
                          Text('Riyad Mostofa',style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',fontSize: 20),),
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Text('riyad@gmail.com',style: TextStyle(color: Colors.grey,fontFamily: 'Gilroy-Medium',fontSize: 14),),
                          ),
                        ],
                      ),
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 47,bottom: 15,left: 26.67,right: 320),
                child: Text('General',style: TextStyle(color: Colors.grey,fontSize: 12,fontFamily: 'Sk-Modernist'),),
              ),

              Container(
                width: 409,
                height: 53,
                decoration: BoxDecoration(

                  border: Border.all(color: Colors.grey)
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 29),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/edit_image.png',width: 12,height: 18,),
                      Padding(
                        padding: const EdgeInsets.only(left: 20.5,right: 250),
                        child: Text('Edit Profile',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14),),
                      ),
                      Icon(Icons.arrow_forward_ios,size: 15,),
                    ],
                  ),
                ),
              ),

              Container(
                width: 415,
                height: 53,
                decoration: BoxDecoration(

                    border: Border.all(color: Colors.grey)
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 29),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/Lock.png',width: 15.32,height: 18.62,color: Colors.black,),
                      Padding(
                        padding: const EdgeInsets.only(left: 20.5,right: 210),
                        child: Text('Account Settings',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14),),
                      ),
                      Icon(Icons.arrow_forward_ios,size: 15,),
                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 46,bottom: 15,left: 25.43,right: 310),
                child: Text('Information',style: TextStyle(color: Colors.grey,fontSize: 12,fontFamily: 'Sk-Modernist'),),
              ),

              Container(
                width: 415,
                height: 53,
                decoration: BoxDecoration(

                    border: Border.all(color: Colors.grey)
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 29),
                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 15,right: 200),
                        child: Text('Terms and Conditions',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14),),
                      ),
                      Icon(Icons.arrow_forward_ios,size: 15,),
                    ],
                  ),
                ),
              ),

              Container(
                width: 415,
                height: 53,
                decoration: BoxDecoration(

                    border: Border.all(color: Colors.grey)
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 29),
                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 20,right: 250),
                        child: Text('Privacy Policy',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14),),
                      ),
                      Icon(Icons.arrow_forward_ios,size: 15,),
                    ],
                  ),
                ),
              ),

              Container(
                width: 415,
                height: 53,
                decoration: BoxDecoration(

                    border: Border.all(color: Colors.grey)
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 29),
                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 25,right: 270),
                        child: Text('About Us',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14),),
                      ),
                      Icon(Icons.arrow_forward_ios,size: 15,),
                    ],
                  ),
                ),
              ),
              
              
              Padding(
                padding: const EdgeInsets.only(top: 122,left: 25),
                child: TextButton(
                    onPressed: (){},
                    child: Row(
                      children: [
                        Text('Logout',style: TextStyle(fontSize: 15,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold,color: Colors.black),),
                        Padding(
                          padding: const EdgeInsets.only(left: 285),
                          child: Image.asset('assets/Image/logout_icon.png',width: 18,height: 17.05,),
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
