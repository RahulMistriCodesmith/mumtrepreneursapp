// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
class Change_Password extends StatefulWidget {
  const Change_Password({Key key}) : super(key: key);

  @override
  State<Change_Password> createState() => _Change_PasswordState();
}

class _Change_PasswordState extends State<Change_Password> {
  bool _isObscure = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      appBar: AppBar(

        backgroundColor: Colors.transparent,
        bottomOpacity: 0.0,
        elevation: 0.0,
        foregroundColor: Colors.black,
        toolbarHeight: 90,


        title: Padding(
          padding: const EdgeInsets.only(left: 70),
          child: Text('Change Password'),
        ),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),

      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 24.94,right: 25.06,top: 51),
              child: Text('Let’s change your Password',
                style: TextStyle(color: Color(0xff12496D),fontSize: 28,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 92.44,right: 200,bottom: 12),
              child: Text('Current Password',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15,),),
            ),

            Container(
              padding: EdgeInsets.only(left: 19.72),
              width: 325,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
              ),
              child: TextFormField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Enter your current password',
                  hintStyle: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 25.37,top: 21.56,right: 245),
              child: Text('New Password',
                style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 25.37,top: 11,right: 21),
              child: Container(
                padding: EdgeInsets.only(top: 3,left: 15),
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
                    hintText: 'Enter your new password',
                    hintStyle: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),

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
              padding: const EdgeInsets.only(left: 25.37,top: 21.56,right: 220),
              child: Text('Confirm Password',
                style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 25.37,top: 11,right: 21),
              child: Container(
                padding: EdgeInsets.only(top: 3,left: 15),
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
                    hintText: 'Enter your confirm password',
                    hintStyle: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),

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
              padding: const EdgeInsets.only(top: 120,left: 5),
              child: Container(
                width: 325,
                height: 55,
                child: RaisedButton(
                  color: Color(0xff12496D),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),

                  child: Text('CONFIRM',style: TextStyle(fontSize: 14,color: Colors.white,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),),

                  onPressed: (){

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
