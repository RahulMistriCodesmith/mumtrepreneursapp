// ignore_for_file: deprecated_member_use, camel_case_types, file_names, prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, missing_return

import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:mumtrepreneursapp/Authorization/Login_Page.dart';
class Signup_2 extends StatefulWidget {
  const Signup_2({Key key}) : super(key: key);

  @override
  State<Signup_2> createState() => _Signup_2State();
}

class _Signup_2State extends State<Signup_2> {
  File _imageFile;
  String dropdownValue = 'Lorem Ipsum is simply';
  String dropdownValue1 = 'Search Here';
  String dropdownValue2 = 'Search Here';
  bool isChecked = false;
  bool _isInitialValue = true;

  TextEditingController username = TextEditingController();
  TextEditingController firstname = TextEditingController();
  TextEditingController lastname = TextEditingController();
  TextEditingController pwebsite = TextEditingController();
  TextEditingController cwebsite = TextEditingController();
  TextEditingController socialurl = TextEditingController();
  TextEditingController bio = TextEditingController();

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
      ),
      body: SingleChildScrollView(


        child: Form(

          key: _formKey,

          child: Padding(
            padding: EdgeInsets.only(top: 30),
            child: Column(
              children: [
                Center(
                  child: Container(
                    width: 100,
                    height: 100,

                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child:

                    _imageFile == null

                   ? Image.asset('assets/Image/edit_image.png',scale: 2,)

                     : Image.file(

                        _imageFile,

                      fit: BoxFit.cover,

                    ),

                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20.88),
                  child: Container(
                    width: 139,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: RaisedButton(
                      color: Colors.white,
                      child: Text('Upload Photo',
                        style: TextStyle(fontSize: 15,fontFamily: 'Sk-Modernist'),),
                      onPressed: (){
                        _getFromGallery();

                        setState(() {

                        });

                      },
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.only(top: 29.12,right: 255,bottom: 12),
                  child: Text('Username',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15),),
                ),

                Container(
                  padding: EdgeInsets.only(left: 19.72),
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
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    
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
                      hintStyle: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.only(top: 21,right: 250,bottom: 12),
                  child: Text('First Name',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15),),
                ),

                Container(
                  padding: EdgeInsets.only(left: 19.72),
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
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
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
                      hintStyle: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.only(top: 21,right: 250,bottom: 12),
                  child: Text('Last Name',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15),),
                ),

                Container(
                  padding: EdgeInsets.only(left: 19.72),
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
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: TextFormField(

                    controller: lastname,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'enter lastname';
                      }
                      return null;
                    },

                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Enter your Last Name',
                      hintStyle: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.only(top: 21,right: 265,bottom: 12),
                  child: Text('Industry',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15),),
                ),

                Container(
                  padding: EdgeInsets.only(left: 19.72),
                  width: 325,
                  height: 50,
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
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: DropdownButtonFormField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                    ),
                    value: dropdownValue,

                    icon: Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Icon(Icons.arrow_drop_down,),
                    ),
                    elevation: 16,
                    style: TextStyle(color: Colors.grey,fontSize: 15),
                    onChanged: (String newValue) {
                      setState(() {
                        dropdownValue = newValue;
                      });
                    },
                    items: <String>['Lorem Ipsum is simply']
                        .map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
                  ),
                ),


                Padding(
                  padding: EdgeInsets.only(top: 21,right: 200,bottom: 12),
                  child: Text('Personal Website',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15),),
                ),

                Container(
                  padding: EdgeInsets.only(left: 19.72),
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
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: TextFormField(

                    controller: pwebsite,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'enter username';
                      }
                      return null;
                    },

                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Enter your Personal Website',
                      hintStyle: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.only(left: 124,right: 124,top: 26, bottom: 20),
                  child: Divider(
                    thickness: 4,
                    color: Colors.grey,
                  ),
                ),

                Container(
                  padding: EdgeInsets.only(left: 19.72),
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
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: TextFormField(

                    controller: cwebsite,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'enter companywebsite';
                      }
                      return null;
                    },
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Enter your Company Website',
                      hintStyle: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),
                    ),
                  ),
                ),


                Padding(
                  padding: EdgeInsets.only(top: 21,right: 230,bottom: 12),
                  child: Text('Social URL',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15),),
                ),

                Container(
                  padding: EdgeInsets.only(left: 19.72),
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
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: TextFormField(

                    controller: socialurl,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'enter social url';
                      }
                      return null;
                    },
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Enter your Social URL',
                      hintStyle: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),
                    ),
                  ),
                ),

                AnimatedContainer(
                  padding: EdgeInsets.only(left: 17.72),
                  width: 325,

                    duration: Duration(seconds: 2),

                  decoration: BoxDecoration(
                    color: Colors.white,
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
                  ),
                  transform: _isInitialValue ? Matrix4.identity() : Matrix4.rotationX(radians(45)),
                  child: TextFormField(

                    controller: socialurl,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'enter social url';
                      }
                      return null;
                    },
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Enter your Social URL',
                      hintStyle: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.only(top: 1),
                  child: Container(
                    width: 325,
                    height: 50,
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
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: TextButton(
                      child: Padding(
                        padding: EdgeInsets.only(right: 150),
                        child: Text('+ Add another URL',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15,color: Colors.black),),
                      ),

                        onPressed: (){

                          setState(() {
                            _isInitialValue = _isInitialValue;
                          });

                        },

                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.only(top: 21,right: 260,bottom: 12),
                  child: Text('Country',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15),),
                ),

                Container(
                  padding: EdgeInsets.only(left: 19.72),
                  width: 325,
                  height: 50,
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
                    color: Colors.white,

                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: DropdownButtonFormField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                    ),
                    value: dropdownValue1,

                    icon: Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Icon(Icons.arrow_drop_down,),
                    ),
                    elevation: 16,
                    style: TextStyle(color: Colors.grey,fontSize: 15),
                    onChanged: (String newValue) {
                      setState(() {
                        dropdownValue1 = newValue;
                      });
                    },
                    items: <String>['Search Here', 'Angola', 'Afghanistan', 'Anguilla', 'Bangladesh']
                        .map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.only(top: 21,right: 285,bottom: 12),
                  child: Text('City',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15),),
                ),

                Container(
                  padding: EdgeInsets.only(left: 19.72),
                  width: 325,
                  height: 50,
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
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: DropdownButtonFormField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                    ),
                    value: dropdownValue2,

                    icon: Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Icon(Icons.arrow_drop_down,),
                    ),
                    elevation: 16,
                    style: TextStyle(color: Colors.grey,fontSize: 15),
                    onChanged: (String newValue) {
                      setState(() {
                        dropdownValue2 = newValue;
                      });
                    },
                    items: <String>['Search Here', 'Dhaka', 'Rajshahi', 'Khulna',]
                        .map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.only(top: 21,right: 290,bottom: 12),
                  child: Text('Bio',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15),),
                ),

                Container(
                  padding: EdgeInsets.only(left: 19.72),
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
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: TextFormField(

                    controller: bio,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'enter bio';
                      }
                      return null;
                    },
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Enter your Bio',
                      hintStyle: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),
                    ),
                  ),
                ),


                Padding(
                  padding: EdgeInsets.only(left: 35,top: 23),
                  child: Row(
                    children: [
                      Checkbox(
                      checkColor: Color(0xff12496D),
                      activeColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(7),
                      ),
                      value: isChecked,
                      onChanged:  (bool value) {
                       setState(() {
                         isChecked = value;

                         });
                        }),
                      Column(
                        children: [
                          Text('I have read and agreed the Terms and',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15),),
                          Padding(
                            padding: EdgeInsets.only(right: 177),
                            child: Text(' Conditions',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15),),
                          ),
                        ],
                      ),

                    ],
                  ),
                ),

                Padding(
                  padding: EdgeInsets.only(left: 25,top: 23,right: 13,bottom: 23),
                  child: Container(
                    width: 325,
                    height: 55,
                    child: RaisedButton(

                      color: Color(0xff12496D),

                      child: Text('SIGN UP',
                        style: TextStyle(color: Color(0xffFFFFFF),fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Login_Page()));
                        if(_formKey.currentState.validate()){
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                            content: Text("SIGN UP"),
                          ));
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
  _getFromGallery() async {
    PickedFile pickedFile = await ImagePicker().getImage(

      source: ImageSource.gallery,
      maxWidth: 1800,
      maxHeight: 1800,

    );
    if (pickedFile != null) {
      setState(() {

        _imageFile = File(pickedFile.path);


      });
    }
  }

  double radians(int i) {}

}
