// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/Bottom_Navigation_Bar.dart';
import 'package:mumtrepreneursapp/Forgot_password.dart';
import 'package:mumtrepreneursapp/Sign_Page.dart';
class Login_Page extends StatefulWidget {
  const Login_Page({Key key}) : super(key: key);

  @override
  State<Login_Page> createState() => _Login_PageState();
}

class _Login_PageState extends State<Login_Page> {
  bool _isObscure = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [

            Padding(
              padding: const EdgeInsets.only(top: 160,right: 225,bottom: 32.25),
              child: Image.asset('assets/Image/MumTrepreneurs.png',width: 92,height: 63.98),
            ),

            Padding(
              padding: const EdgeInsets.only(right: 120),
              child: Text('Welcome Back',
                style: TextStyle(color: Colors.black,fontSize: 28,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 25,top: 37,right: 13),
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
                    hintText: 'Enter your email ',
                    hintStyle: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),
                    prefixIcon: Image.asset('assets/Image/Message1.png',scale: 4,),
                    prefixIconColor: Colors.grey,

                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 25,top: 37,right: 13),
              child: Container(
                padding: EdgeInsets.only(top: 3),
                width: 325,
                height: 55,
                decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: TextFormField(
                  obscureText: _isObscure,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Enter your password',
                    hintStyle: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),
                    prefixIcon: Image.asset('assets/Image/Lock.png',scale: 4,),
                    prefixIconColor: Colors.grey,
                    suffixIcon: IconButton(
                      icon: Icon(
                        _isObscure ? Icons.visibility : Icons.visibility_off,
                      ),
                      onPressed: () {
                        setState(() {
                          _isObscure = !_isObscure;
                        });
                      },
                    ),
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 15,left: 226),
              child: TextButton(
                  child: Text('Forgot Password',style: TextStyle(color: Color(0xff12496D),fontSize: 15,fontFamily: 'Sk-Modernist'),),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Forgot_password()));
                },

              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 25,top: 37,right: 13),
              child: Container(

                width: 325,
                height: 55,
                child: RaisedButton(

                  color: Color(0xff12496D),

                  child: Text('LOGIN',
                    style: TextStyle(color: Color(0xffFFFFFF),fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const Bottom_Navigation_Bar()));
                  },
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 110,top: 125),
              child: Row(
                children: [
                  Text('Don’t have an account?',
                    style: TextStyle(color: Colors.grey,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  TextButton(child: Text('Join Now!',
                    style: TextStyle(color: Color(0xff12496D),fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const Sign_Page()));
                    },
                    ),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
