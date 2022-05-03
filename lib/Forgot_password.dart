// ignore_for_file: deprecated_member_use


import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/Forgot_password1.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
class Forgot_password extends StatefulWidget {
  const Forgot_password({Key key}) : super(key: key);

  @override
  State<Forgot_password> createState() => _Forgot_passwordState();
}

class _Forgot_passwordState extends State<Forgot_password> {
  var currentText;

  var errorController;

  bool hasError;

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
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 232,right: 130),
              child: Text('Forgot Password',style: TextStyle(fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold,fontSize: 28),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30,top: 13,right: 30),
              child: Text('Please enter your email below and we’ll send you an OTP to reset your password',
              style: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 15),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10,top: 37,right: 13,bottom: 275),
              child: Container(
                padding: EdgeInsets.only(top: 3),
                width: 325,
                height: 55,
                decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: TextFormField(
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
              padding: const EdgeInsets.only(left: 10,top: 23,right: 13,bottom: 23),
              child: Container(
                width: 325,
                height: 55,
                child: RaisedButton(

                  color: Color(0xff12496D),

                  child: Text('SEND OTP',
                    style: TextStyle(color: Color(0xffFFFFFF),fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const Forgot_password1()));

                    var formKey;
                    formKey.currentState.validate();
                    // conditions for validating
                    if (currentText.length != 6 || currentText != "towtow") {
                      errorController.add(ErrorAnimationType
                          .shake); // Triggering error shake animation
                      setState(() {
                        hasError = true;
                      });
                    } else {
                      setState(() {
                        hasError = false;
                        var scaffoldKey;
                        scaffoldKey.currentState.showSnackBar(SnackBar(
                          content: Text("Aye!!"),
                          duration: Duration(seconds: 2),
                        ));
                      });
                    }

                  },
                ),
              ),
            ),


          ],
        ),
      ),
    );
  }
}
