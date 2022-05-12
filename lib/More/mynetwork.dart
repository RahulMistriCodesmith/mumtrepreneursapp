// ignore_for_file: deprecated_member_use, camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
class My_Network extends StatefulWidget {
  const My_Network({Key key}) : super(key: key);

  @override
  State<My_Network> createState() => _My_NetworkState();
}

class _My_NetworkState extends State<My_Network> {
  String dropdownValue = 'New Members';
  String dropdownValue1 = 'Select your industry';
  String dropdownValue2 = 'Select your industry';
  String dropdownValue3 = 'Select your industry';
  String dropdownValue4 = 'Select your industry';
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
        toolbarHeight: 99,


        title: Padding(
          padding: const EdgeInsets.only(left: 90),
          child: Text('My Network'),
        ),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),

      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 31,left: 43),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 30,bottom: 5),
                child: Container(
                  padding: EdgeInsets.only(bottom: 4),
                  width: 325,
                  height: 45,
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
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Search Here',
                      hintStyle: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),
                      prefixIcon: Image.asset('assets/Image/Search Icon.png',scale: 5,),
                      suffixIcon: InkWell(
                          onTap: (){

                            showModalBottomSheet(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(65),
                                      topLeft: Radius.circular(65)
                                  ),
                                ),
                                backgroundColor: Colors.white,

                                context: context,
                                builder: (context){
                                  return Wrap(
                                    children: [
                                      Container(
                                        width: 409,
                                        height: 800,

                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(20),
                                            topLeft: Radius.circular(20),
                                          ),
                                        ),
                                        child: Column(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(top: 15,bottom: 5),
                                              child: Container(
                                                width: 40,
                                                height: 4,
                                                decoration: BoxDecoration(
                                                  color: Colors.grey,
                                                  borderRadius: BorderRadius.circular(12),
                                                ),
                                              ),
                                            ),

                                            Text('Reset',style: TextStyle(color: Color(0xff12496D),fontSize: 14,fontFamily: 'Sk-Modernist'),),


                                            Padding(
                                              padding: const EdgeInsets.only(top: 21,right: 265,bottom: 12),
                                              child: Text('Members',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15,fontWeight: FontWeight.bold),),
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
                                                items: <String>['New Members', 'Admin Members']
                                                    .map<DropdownMenuItem<String>>((String value) {
                                                  return DropdownMenuItem<String>(
                                                    value: value,
                                                    child: Text(value),
                                                  );
                                                }).toList(),
                                              ),
                                            ),

                                            Padding(
                                              padding: const EdgeInsets.only(top: 21,right: 265,bottom: 12),
                                              child: Text('Group',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15,fontWeight: FontWeight.bold),),
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
                                                items: <String>['Select your industry']
                                                    .map<DropdownMenuItem<String>>((String value) {
                                                  return DropdownMenuItem<String>(
                                                    value: value,
                                                    child: Text(value),
                                                  );
                                                }).toList(),
                                              ),
                                            ),

                                            Padding(
                                              padding: const EdgeInsets.only(top: 21,right: 265,bottom: 12),
                                              child: Text('Industry',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15,fontWeight: FontWeight.bold),),
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
                                                items: <String>['Select your industry']
                                                    .map<DropdownMenuItem<String>>((String value) {
                                                  return DropdownMenuItem<String>(
                                                    value: value,
                                                    child: Text(value),
                                                  );
                                                }).toList(),
                                              ),
                                            ),





                                            Padding(
                                              padding: const EdgeInsets.only(top: 44.17),
                                              // ignore: sized_box_for_whitespace
                                              child: Container(
                                                width: 345,
                                                height: 55,
                                                child: RaisedButton(
                                                  color: Color(0xff12496D),
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius: BorderRadius.circular(5),
                                                  ),

                                                  child: Text('APPLY FILTER',style: TextStyle(fontSize: 14,color: Colors.white,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),),

                                                  onPressed: (){

                                                  },
                                                ),
                                              ),
                                            ),

                                          ],
                                        ),
                                      ),

                                    ],
                                  );
                                });

                          },
                          child: Image.asset('assets/Image/filter_icon.png',scale: 5,)),
                    ),
                  ),
                ),
              ),


              Card(
                color: Color(0xffE5E5E5),

                child: Padding(
                  padding: const EdgeInsets.only(top: 20,bottom: 20,left: 25.27),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/frances_image.png',width: 45,height: 45,),

                      Padding(
                        padding: const EdgeInsets.only(left: 14),
                        child: Column(
                          children: [
                            Text('Frances Garcia',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                            Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Text('1.5M followers',style: TextStyle(fontSize: 13,fontFamily: 'Sk-Modernist',color: Colors.grey)),
                            ),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Container(
                          width: 90.66,
                          height: 35,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17.5),
                              border: Border.all(color: Color(0xff12496D))
                          ),

                          child: RaisedButton(
                            color: Color(0xff12496D),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17.5),
                            ),
                            child: Text('Unfollow',style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),

                            onPressed: (){},
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),

              Card(
                color: Color(0xffE5E5E5),

                child: Padding(
                  padding: const EdgeInsets.only(top: 20,bottom: 20,left: 25.27),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/nawel_image.png',width: 45,height: 45,),

                      Padding(
                        padding: const EdgeInsets.only(left: 14),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 8),
                              child: Text('Rias Nawel',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                            ),
                            Text('1.5M followers',style: TextStyle(fontSize: 13,fontFamily: 'Sk-Modernist',color: Colors.grey)),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 70),
                        child: Container(
                          width: 90.66,
                          height: 35,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17.5),
                              border: Border.all(color: Color(0xff12496D))
                          ),

                          child: RaisedButton(
                            color: Color(0xff12496D),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17.5),
                            ),
                            child: Text('Unfollow',style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),

                            onPressed: (){},
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),

              Card(
                color: Color(0xffE5E5E5),

                child: Padding(
                  padding: const EdgeInsets.only(top: 20,bottom: 20,left: 25.27),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/garcia_icon.png',width: 45,height: 45,),

                      Padding(
                        padding: const EdgeInsets.only(left: 14),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 8),
                              child: Text('James Lee',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                            ),
                            Text('1.5M followers',style: TextStyle(fontSize: 13,fontFamily: 'Sk-Modernist',color: Colors.grey)),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 70),
                        child: Container(
                          width: 90.66,
                          height: 35,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17.5),
                              border: Border.all(color: Color(0xff12496D))
                          ),

                          child: RaisedButton(
                            color: Color(0xff12496D),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17.5),
                            ),
                            child: Text('Unfollow',style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),

                            onPressed: (){},
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),

              Card(
                color: Color(0xffE5E5E5),

                child: Padding(
                  padding: const EdgeInsets.only(top: 20,bottom: 20,left: 25.27),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/hartle_icon.png',width: 45,height: 45,),

                      Padding(
                        padding: const EdgeInsets.only(left: 14),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 8),
                              child: Text('Tamanna',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                            ),
                            Text('1.5M followers',style: TextStyle(fontSize: 13,fontFamily: 'Sk-Modernist',color: Colors.grey)),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 75),
                        child: Container(
                          width: 90.66,
                          height: 35,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17.5),
                              border: Border.all(color: Color(0xff12496D))
                          ),

                          child: RaisedButton(
                            color: Color(0xff12496D),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17.5),
                            ),
                            child: Text('Unfollow',style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),

                            onPressed: (){},
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),

              Card(
                color: Color(0xffE5E5E5),

                child: Padding(
                  padding: const EdgeInsets.only(top: 20,bottom: 20,left: 25.27),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/anna_image.png',width: 45,height: 45,),

                      Padding(
                        padding: const EdgeInsets.only(left: 14),
                        child: Column(
                          children: [
                            Text('Anna Thompson',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                            Padding(
                              padding: const EdgeInsets.only(right: 30),
                              child: Text('1.5M followers',style: TextStyle(fontSize: 13,fontFamily: 'Sk-Modernist',color: Colors.grey)),
                            ),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Container(
                          width: 90.66,
                          height: 35,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17.5),
                              border: Border.all(color: Color(0xff12496D))
                          ),

                          child: RaisedButton(
                            color: Color(0xff12496D),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17.5),
                            ),
                            child: Text('Unfollow',style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),

                            onPressed: (){},
                          ),
                        ),
                      ),



                    ],
                  ),
                ),
              ),

              Card(
                color: Color(0xffE5E5E5),

                child: Padding(
                  padding: const EdgeInsets.only(top: 20,bottom: 20,left: 25.27),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/nawel_image.png',width: 45,height: 45,),

                      Padding(
                        padding: const EdgeInsets.only(left: 14),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 8),
                              child: Text('Rias Nawel',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                            ),
                            Text('1.5M followers',style: TextStyle(fontSize: 13,fontFamily: 'Sk-Modernist',color: Colors.grey)),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 80),
                        child: Container(
                          width: 90.66,
                          height: 35,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17.5),
                              border: Border.all(color: Color(0xff12496D))
                          ),

                          child: RaisedButton(
                            color: Color(0xff12496D),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17.5),
                            ),
                            child: Text('Unfollow',style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),

                            onPressed: (){},
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),


              Card(
                color: Color(0xffE5E5E5),

                child: Padding(
                  padding: const EdgeInsets.only(top: 20,bottom: 20,left: 25.27),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/lois_icon.png',width: 45,height: 45,),

                      Padding(
                        padding: const EdgeInsets.only(left: 14),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 8),
                              child: Text('Tittany Jay',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                            ),
                            Text('1.5M followers',style: TextStyle(fontSize: 13,fontFamily: 'Sk-Modernist',color: Colors.grey)),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 80),
                        child: Container(
                          width: 90.66,
                          height: 35,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17.5),
                              border: Border.all(color: Color(0xff12496D))
                          ),

                          child: RaisedButton(
                            color: Color(0xff12496D),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17.5),
                            ),
                            child: Text('Unfollow',style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),

                            onPressed: (){},
                          ),
                        ),
                      ),

                    ],
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
