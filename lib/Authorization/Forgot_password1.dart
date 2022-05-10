// ignore_for_file: deprecated_member_use, camel_case_types, file_names, prefer_typing_uninitialized_variables, annotate_overrides, prefer_const_constructors, missing_required_param, avoid_print, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'dart:async';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/Authorization/New_Pasword.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
class Forgot_password1 extends StatefulWidget {
  const Forgot_password1({Key key}) : super(key: key);

  @override
  State<Forgot_password1> createState() => _Forgot_password1State();
}

class _Forgot_password1State extends State<Forgot_password1> {
  var onTapRecognizer;

  TextEditingController textEditingController = TextEditingController();
  // ..text = "123456";

  StreamController<ErrorAnimationType> errorController;

  bool hasError = false;
  String currentText = "";
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();
  final formKey = GlobalKey<FormState>();



  void initState() {
    onTapRecognizer = TapGestureRecognizer()
      ..onTap = () {
        Navigator.pop(context);
      };
    errorController = StreamController<ErrorAnimationType>();
    super.initState();
  }


  void dispose() {
    errorController.close();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      appBar: AppBar(

        backgroundColor: Colors.transparent,
        bottomOpacity: 0.0,
        elevation: 0.0,
        foregroundColor: Color(0xff12496D),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
       child: Padding(
          padding: const EdgeInsets.only(top: 235),
          child: Column(
            children: [
              Center(
                  child: Text('Enter OTP',
                    style: TextStyle(color: Color(0xff12496D),fontSize: 28,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),)
              ),

              Padding(
                padding: const EdgeInsets.only(left: 80,right: 80),
                child: Text('Please enter the 4-digit code we    sent to your email',
                  style: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 15),),
              ),

              Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Text('riyad***@gmail.com',style: TextStyle(fontSize: 15,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),),
              ),


              PinCodeTextField(
                length: 4,
                obscureText: true,
                animationType: AnimationType.none,
                key: formKey,
                pinTheme: PinTheme(
                  shape: PinCodeFieldShape.underline,
                  borderRadius: BorderRadius.circular(5),
                  fieldOuterPadding: EdgeInsets.only(left: 30,right: 30,top: 15),
                  inactiveFillColor: Color(0xffE5E5E5),
                  inactiveColor: Color(0xff12496D),
                  activeFillColor: Colors.white,
                  fieldHeight: 50,
                  fieldWidth: 40,

                ),
                animationDuration: Duration(milliseconds: 300),

                enableActiveFill: true,
                errorAnimationController: errorController,
                controller: textEditingController,
                onCompleted: (v) {
                  print("Completed");
                },
                onChanged: (value) {
                  print(value);
                  setState(() {
                    currentText = value;
                  });
                },
                beforeTextPaste: (text) {
                  print("Allowing to paste $text");
                  //if you return true then it will show the paste confirmation dialog. Otherwise if false, then nothing will happen.
                  //but you can show anything you want here, like your pop up saying wrong paste format or etc
                  return true;

                },
              ),


              Padding(
                padding: const EdgeInsets.only(left: 90,right: 50,top: 105),
                child: Row(
                  children: [
                    Text('Did you don’t code ?',style: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),),
                    Text('Please resend',style: TextStyle(color: Color(0xff12496D),fontSize: 15,fontFamily: 'Sk-Modernist'),),
                  ],
                ),
              ),


              Padding(
                padding: const EdgeInsets.only(left: 10,top: 170,right: 13,),
                child: Container(
                  width: 325,
                  height: 55,
                  child: RaisedButton(

                    color: Color(0xff12496D),

                    child: Text('RECOVER PASSWORD',
                      style: TextStyle(color: Color(0xffFFFFFF),fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const New_Password()));
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
