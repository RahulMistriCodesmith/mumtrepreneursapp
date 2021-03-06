// ignore_for_file: deprecated_member_use, prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/Profile/change_password.dart';
class EditProfile extends StatefulWidget {
  const EditProfile({Key key}) : super(key: key);

  @override
  State<EditProfile> createState() => _EditProfileState();
}

class _EditProfileState extends State<EditProfile> {
  TextEditingController username = TextEditingController();
  TextEditingController firstname = TextEditingController();
  TextEditingController emailid = TextEditingController();
  TextEditingController industry = TextEditingController();

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
          padding: const EdgeInsets.only(left: 100),
          child: Text('Edit Profile'),
        ),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),

      ),

      body: SingleChildScrollView(
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              Center(
                  child:
                  Image.asset('assets/Image/Mask group2.png',width: 100,height: 100,)
              ),

              Padding(
                padding: const EdgeInsets.only(top: 20.88),
                child: Container(
                  width: 139,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: RaisedButton(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Text('Upload Photo',
                      style: TextStyle(fontSize: 15,fontFamily: 'Sk-Modernist'),),
                    onPressed: (){

                      setState(() {

                      });

                    },
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 29.12,right: 255,bottom: 12),
                child: Text('Username',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15,color: Colors.grey),),
              ),

              Container(
                padding: EdgeInsets.only(left: 19.72),
                width: 325,

                decoration: BoxDecoration(
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
                  controller: username,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'enter username';
                    }
                    return null;
                  },

                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Enter your username',
                    hintStyle: TextStyle(fontSize: 15,fontFamily: 'Sk-Modernist'),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 21,right: 250,bottom: 12),
                child: Text('First Name',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15,color: Colors.grey),),
              ),

              Container(
                padding: EdgeInsets.only(left: 19.72),
                width: 325,

                decoration: BoxDecoration(
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
                  controller: firstname,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'enter firstname';
                    }
                    return null;
                  },
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Enter your First Name',
                    hintStyle: TextStyle(fontSize: 15,fontFamily: 'Sk-Modernist'),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 21,right: 230,bottom: 12),
                child: Text('Email Address',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15,color: Colors.grey),),
              ),

              Container(
                padding: EdgeInsets.only(left: 19.72),
                width: 325,

                decoration: BoxDecoration(
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
                  controller: emailid,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'enter emailid';
                    }
                    return null;
                  },
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Enter your Email Id',
                    hintStyle: TextStyle(fontSize: 15,fontFamily: 'Sk-Modernist'),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 21,right: 265,bottom: 12),
                child: Text('Industry',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15,color: Colors.grey),),
              ),

              Container(
                padding: EdgeInsets.only(left: 19.72),
                width: 325,

                decoration: BoxDecoration(
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
                  controller: industry,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'enter emailid';
                    }
                    return null;
                  },
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Lorem Ipsum is simply',
                    hintStyle: TextStyle(fontSize: 15,fontFamily: 'Sk-Modernist'),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 44.17),
                child: Container(
                  width: 325,
                  height: 55,
                  child: RaisedButton(
                    color: Color(0xff12496D),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),

                    child: Text('SAVE',style: TextStyle(fontSize: 14,color: Colors.white,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),),

                    onPressed: (){
                      if (_formKey.currentState.validate()) {


                      }

                    },
                  ),
                ),
              ),

              Padding(
                  padding: EdgeInsets.only(top: 42.69,left: 25.37,right: 322.91,bottom: 11),
               child: Text('Bio',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',color: Colors.grey),),
              ),

              Container(
                width: 325,
                height: 76.33,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 15,right: 11.21,top: 17),
                  child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has',
                    style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 20.98,left: 140.76,bottom: 20),
                child: Row(
                  children: [
                    Text('Looking to',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',color: Colors.grey),),

                    TextButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const Change_Password()));
                      },
                      child: Text('CHANGE PASSWORD',
                        style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xff12496D),fontFamily: 'Sk-Modernist',fontSize: 14),)

                    ),

                  ],
                ),
              ),


            ],
          ),
        ),
      ),

    );
  }
}
