// ignore_for_file: unused_field, deprecated_member_use, prefer_typing_uninitialized_variables, prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
class Warning extends StatefulWidget {
  const Warning({Key key}) : super(key: key);

  @override
  State<Warning> createState() => _WarningState();
}

class _WarningState extends State<Warning> {

  final Color _containerColor = Colors.white;

  var _colorContainer;

  String dropdownValue = 'Nudity';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),

      appBar: AppBar(
        foregroundColor: Color(0xff12496D),
        backgroundColor: Colors.white,
        elevation: 1,
        title: Text('Warning'),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),

      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 21),
          child: Column(
            children: [
              Center(
                child: Container(
                  padding: EdgeInsets.only(top: 40,left: 130,right: 130,bottom: 40),
                  decoration: BoxDecoration(
                    color: Color(0xff12496D),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Column(
                    children: [
                      Image.asset('assets/Image/warning_icon.png',color: Colors.white,width: 42.22,height: 40,),
                      Text('Warning',style: TextStyle(color: Colors.white,fontSize: 28,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),),
                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 26.23,left: 25,right: 20),
                child: Row(
                  children: [
                    InkWell(

                      onTap: (){
                        setState(() {
                          _colorContainer = _colorContainer == Colors.red
                         ? Colors.blue
                         : Colors.red;
                        });
                      },

                      child: Container(
                        padding: EdgeInsets.only(left: 35,right: 35,top: 25,bottom: 25),
                        decoration: BoxDecoration(
                            color: _colorContainer,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Image.asset('assets/Image/warning_icon.png',width: 30,height: 30,),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 32,right: 32),
                      child: Container(
                        padding: EdgeInsets.only(left: 35,right: 35,top: 25,bottom: 25),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Image.asset('assets/Image/warning_icon.png',width: 30,height: 30,),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 35,right: 35,top: 25,bottom: 25),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Image.asset('assets/Image/warning_icon.png',width: 30,height: 30,),
                    ),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 21.32,bottom: 12,right: 260),
                child: Text('Warning Type',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,fontFamily: 'Sk-Modernist'),),
              ),

              Container(
                padding: EdgeInsets.only(left: 19.72),
                width: 340,

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
                  items: <String>['Nudity', 'Harassment', 'False Information', 'Terrorism']
                      .map<DropdownMenuItem<String>>((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(value),
                    );
                  }).toList(),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 21.32,bottom: 12,right: 250),
                child: Text('Description',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,fontFamily: 'Sk-Modernist'),),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 45,right: 30,bottom: 98),
                child: Container(
                  padding: EdgeInsets.only(left: 14.72,top: 15),
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: TextFormField(
                    maxLines: 6,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Enter your Description',
                      hintStyle: TextStyle(fontWeight: FontWeight.w400,fontSize: 15,fontFamily: 'Sk-Modernist',color: Colors.grey),
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 21,right: 19.22),
                child: RaisedButton(
                    color: Color(0xff12496D),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 125,right: 126,top: 18.17,bottom: 18.83),
                      child: Text('Submit',style: TextStyle(color: Colors.white,fontSize: 15,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),),
                    ),

                    onPressed: (){}),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
