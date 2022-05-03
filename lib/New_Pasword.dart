// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/Login_Page.dart';
class New_Password extends StatefulWidget {
  const New_Password({Key key}) : super(key: key);

  @override
  State<New_Password> createState() => _New_PasswordState();
}

class _New_PasswordState extends State<New_Password> {
  bool _isObscure = true;
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
              padding: const EdgeInsets.only(top: 232,right: 100),
              child: Text('New Password',style: TextStyle(fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold,fontSize: 28),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30,top: 13,right: 150),
              child: Text('Enter your new password',
                style: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 15),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 40,top: 37,right: 13),
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
                    prefixIcon: Image.asset('assets/Image/Lock.png',scale: 4),
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
              padding: const EdgeInsets.only(left: 40,top: 280,right: 13,bottom: 23),
              child: Container(
                width: 325,
                height: 55,
                child: RaisedButton(

                  color: Color(0xff12496D),

                  child: Text('UPDATE PASSWORD',
                    style: TextStyle(color: Color(0xffFFFFFF),fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const Login_Page()));
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
