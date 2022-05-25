// ignore_for_file: deprecated_member_use, camel_case_types, prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
class Change_Password extends StatefulWidget {
  const Change_Password({Key key}) : super(key: key);

  @override
  State<Change_Password> createState() => _Change_PasswordState();
}

class _Change_PasswordState extends State<Change_Password> {
  bool _isObscure = true;
  TextEditingController currentpassword = TextEditingController();
  TextEditingController newpassword = TextEditingController();
  TextEditingController confirmpassword = TextEditingController();

  final _formKey = GlobalKey<FormState>();

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


        child: Form(

          key: _formKey,

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
                  borderRadius: BorderRadius.circular(15),
                ),
                child: TextFormField(
                  controller: currentpassword,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'enter current password';
                    }
                    return null;
                  },
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
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: TextFormField(
                    controller: newpassword,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'enter new password';
                      }
                      return null;
                    },
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
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: TextFormField(
                    controller: confirmpassword,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'enter confirm password';
                      }
                      return null;
                    },
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
                      borderRadius: BorderRadius.circular(15),
                    ),

                    child: Text('CONFIRM',style: TextStyle(fontSize: 14,color: Colors.white,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),),

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

    );
  }
}
