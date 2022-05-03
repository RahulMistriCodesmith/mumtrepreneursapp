// ignore_for_file: deprecated_member_use

import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:mumtrepreneursapp/Login_Page.dart';
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
        child: Padding(
          padding: const EdgeInsets.only(top: 30),
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

                 ? Icon(Icons.account_circle_outlined,size: 50,)

                   : Image.file(
                      _imageFile,

                    fit: BoxFit.fill,
                  ),

                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.88),
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
                padding: const EdgeInsets.only(top: 29.12,right: 255,bottom: 12),
                child: Text('Username',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15),),
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
                    hintText: 'Enter your username',
                    hintStyle: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 21,right: 250,bottom: 12),
                child: Text('First Name',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15),),
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
                    hintText: 'Enter your First Name',
                    hintStyle: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 21,right: 250,bottom: 12),
                child: Text('Last Name',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15),),
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
                    hintText: 'Enter your Last Name',
                    hintStyle: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 21,right: 265,bottom: 12),
                child: Text('Industry',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15),),
              ),

              Container(
                padding: EdgeInsets.only(left: 19.72),
                width: 325,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: DropdownButtonFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                  ),
                  value: dropdownValue,

                  icon: Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: const Icon(Icons.arrow_drop_down,),
                  ),
                  elevation: 16,
                  style: const TextStyle(color: Colors.grey,fontSize: 15),
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
                padding: const EdgeInsets.only(top: 21,right: 200,bottom: 12),
                child: Text('Personal Website',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15),),
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
                    hintText: 'Enter your Personal Website',
                    hintStyle: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 124,right: 124,top: 26, bottom: 20),
                child: Divider(
                  thickness: 4,
                  color: Colors.grey,
                ),
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
                    hintText: 'Enter your Company Website',
                    hintStyle: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),
                  ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.only(top: 21,right: 230,bottom: 12),
                child: Text('Social URL',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15),),
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
                    hintText: 'Enter your Social URL',
                    hintStyle: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 1),
                child: Container(
                  width: 325,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: TextButton(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 150),
                      child: Text('+ Add another URL',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15,color: Colors.black),),
                    ),

                      onPressed: (){},
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 21,right: 260,bottom: 12),
                child: Text('Country',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15),),
              ),

              Container(
                padding: EdgeInsets.only(left: 19.72),
                width: 325,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: DropdownButtonFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                  ),
                  value: dropdownValue1,

                  icon: Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: const Icon(Icons.arrow_drop_down,),
                  ),
                  elevation: 16,
                  style: const TextStyle(color: Colors.grey,fontSize: 15),
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
                padding: const EdgeInsets.only(top: 21,right: 285,bottom: 12),
                child: Text('City',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15),),
              ),

              Container(
                padding: EdgeInsets.only(left: 19.72),
                width: 325,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: DropdownButtonFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                  ),
                  value: dropdownValue2,

                  icon: Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: const Icon(Icons.arrow_drop_down,),
                  ),
                  elevation: 16,
                  style: const TextStyle(color: Colors.grey,fontSize: 15),
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
                padding: const EdgeInsets.only(top: 21,right: 290,bottom: 12),
                child: Text('Bio',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15),),
              ),

              Container(
                padding: EdgeInsets.only(left: 19.72),
                width: 325,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Enter your Bio',
                    hintStyle: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),
                  ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.only(left: 27,top: 23),
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
                    Text('I have read and agreed the Terms and Conditions',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15),),

                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 25,top: 23,right: 13,bottom: 23),
                child: Container(
                  width: 325,
                  height: 55,
                  child: RaisedButton(

                    color: Color(0xff12496D),

                    child: Text('SIGN UP',
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

}
