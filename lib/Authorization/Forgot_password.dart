// ignore_for_file: deprecated_member_use, camel_case_types, prefer_typing_uninitialized_variables, prefer_const_constructors, sized_box_for_whitespace, file_names, prefer_const_literals_to_create_immutables


import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/Authorization/Forgot_password1.dart';
class Forgot_password extends StatefulWidget {
  const Forgot_password({Key key}) : super(key: key);

  @override
  State<Forgot_password> createState() => _Forgot_passwordState();
}

class _Forgot_passwordState extends State<Forgot_password> {

  TextEditingController email = TextEditingController();

  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F5F5),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        bottomOpacity: 0.0,
        elevation: 0.0,
        foregroundColor: Color(0xff12496D),
      ),
      body: SingleChildScrollView(

        child: Form(
          key: _formKey,
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 232,right: 130),
                child: Text('Forgot Password',style: TextStyle(fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold,fontSize: 28),),
              ),
              Padding(
                padding: EdgeInsets.only(left: 30,top: 13,right: 30),
                child: Text('Please enter your email below and we’ll send you an OTP to reset your password',
                style: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 15),
                ),
              ),

              Padding(
                padding: EdgeInsets.only(left: 10,top: 37,right: 13,bottom: 275),
                child: Container(
                  padding: EdgeInsets.only(top: 3),
                  width: 325,

                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(
                          2.0,
                          4.0,
                        ),
                        blurRadius: 5.0,
                        spreadRadius: 0.5,
                      ),
                    ],
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(15),

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
                      hintText: 'Enter your email',
                      hintStyle: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),
                      prefixIcon: Image.asset('assets/Image/Message.png',scale: 4.5,),
                      prefixIconColor: Colors.grey,
                    ),
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.only(left: 10,top: 23,right: 13,bottom: 23),
                child: Container(
                  width: 325,
                  height: 55,
                  child: RaisedButton(

                    color: Color(0xff12496D),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),

                    child: Text('SEND OTP',
                      style: TextStyle(color: Color(0xffFFFFFF),fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                    onPressed: (){

                      if (email.text == "abc@gmail.com") {
                        Navigator.push(context, MaterialPageRoute(builder: (context) =>  Forgot_password1()));
                      }

                    },
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
