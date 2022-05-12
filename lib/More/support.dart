// ignore_for_file: deprecated_member_use, prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
class Support extends StatefulWidget {
  const Support({Key key}) : super(key: key);

  @override
  State<Support> createState() => _SupportState();
}

class _SupportState extends State<Support> {

  TextEditingController fullname = TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController subject = TextEditingController();
  TextEditingController message = TextEditingController();



  final _formKey = GlobalKey<FormState>();

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
          padding: const EdgeInsets.only(left: 100),
          child: Text('Support'),
        ),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),

      ),

      body: SingleChildScrollView(
        child: Form(

          key: _formKey,

          child: Padding(
            padding: const EdgeInsets.only(left: 45,top: 40),
            child: Column(
              children: [
                Container(
                  width: 325,
                  height: 162,
                  decoration: BoxDecoration(

                    color: Color(0xff12496D),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 39),
                      child: Column(
                        children: [
                          Image.asset('assets/Image/Vector.png',width: 41,height: 40,),
                          Text('Support',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',fontSize: 28),),
                        ],
                      ),
                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.only(top: 33.44,right: 255,bottom: 11),
                  child: Text('Full Name',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15,),),
                ),

                Container(
                  padding: EdgeInsets.only(left: 19.72),
                  width: 325,

                  decoration: BoxDecoration(
                    // ignore: prefer_const_literals_to_create_immutables
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
                    controller: fullname,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'enter full name';
                      }
                      return null;
                    },
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Enter your Full Name',
                      hintStyle: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),
                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.only(top: 33.44,right: 285,bottom: 11),
                  child: Text('Email',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15,),),
                ),

                Container(
                  padding: EdgeInsets.only(left: 19.72),
                  width: 325,

                  decoration: BoxDecoration(
                    // ignore: prefer_const_literals_to_create_immutables
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
                    controller: email,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'enter email';
                      }
                      return null;
                    },
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Enter your Email',
                      hintStyle: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),
                    ),
                  ),
                ),



                Padding(
                  padding: const EdgeInsets.only(top: 33.44,right: 260,bottom: 11),
                  child: Text('Subject',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15,),),

                ),

                Container(
                  padding: EdgeInsets.only(left: 19.72),
                  width: 325,

                  decoration: BoxDecoration(
                    // ignore: prefer_const_literals_to_create_immutables
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
                    controller: subject,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'enter subject';
                      }
                      return null;
                    },
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Enter your Subject',
                      hintStyle: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),
                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.only(top: 33.44,right: 255,bottom: 11),
                  child: Text('Message',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15,),),
                ),

                Container(
                  padding: EdgeInsets.only(left: 19.72),
                  width: 325,

                  decoration: BoxDecoration(
                    // ignore: prefer_const_literals_to_create_immutables
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
                    controller: message,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'enter text';
                      }
                      return null;
                    },
                    maxLines: 3,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Enter your Message',
                      hintStyle: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(bottom: 32),
                  child: Container(
                    width: 325,
                    height: 55,
                    child: RaisedButton(
                      color: Color(0xff12496D),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),

                      child: Text('SUBMIT',style: TextStyle(fontSize: 14,color: Colors.white,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),),

                      onPressed: (){
                        if (_formKey.currentState.validate()) {


                        }

                      },
                    ),
                  ),
                ),



              ],
            ),
          ),
        ),
      ),

    );
  }
}
