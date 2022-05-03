// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/Login_Page.dart';
import 'package:mumtrepreneursapp/Signup_2.dart';
class Sign_Page extends StatefulWidget {
  const Sign_Page({Key key}) : super(key: key);

  @override
  State<Sign_Page> createState() => _Sign_PageState();
}

class _Sign_PageState extends State<Sign_Page> {
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
              padding: const EdgeInsets.only(left: 27,right: 20),
              child: Text('Let’s create your account',
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
                padding: EdgeInsets.only(top: 5),
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
              padding: const EdgeInsets.only(left: 25,top: 37,right: 13),
              child: Container(
                width: 325,
                height: 55,
                child: RaisedButton(

                  color: Color(0xff12496D),

                  child: Text('NEXT',
                    style: TextStyle(color: Color(0xffFFFFFF),fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const Signup_2()));
                  },
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 110,top: 125),
              child: Row(
                children: [
                  Text('Already a member?',
                    style: TextStyle(color: Colors.grey,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  TextButton(child: Text('LOG IN',
                    style: TextStyle(color: Color(0xff12496D),fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const Login_Page()));
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
