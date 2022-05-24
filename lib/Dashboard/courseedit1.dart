// ignore_for_file: deprecated_member_use, prefer_const_constructors, prefer_const_literals_to_create_immutables, use_full_hex_values_for_flutter_colors, sized_box_for_whitespace

import 'package:flutter/material.dart';
class CourseEdit1 extends StatefulWidget {
  const CourseEdit1({Key key}) : super(key: key);

  @override
  State<CourseEdit1> createState() => _CourseEdit1State();
}

class _CourseEdit1State extends State<CourseEdit1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),

      appBar: AppBar(
        foregroundColor: Color(0xff12496D),
        backgroundColor: Colors.white,
        elevation: 1,
        title: Text('Course Edit'),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),

      ),
      body: SingleChildScrollView(
        child: Column(
          children: [

            Padding(
              padding: const EdgeInsets.only(top: 22,left: 20,right: 280,bottom: 12),
              child: Text('Resources Name',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: Container(
                padding: EdgeInsets.only(left: 19.72),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Am I ready',
                    hintStyle: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15,fontWeight: FontWeight.w700),
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 22,left: 20,right: 290,bottom: 12),
              child: Text('Course Price',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: Container(
                padding: EdgeInsets.only(left: 19.72),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: '€99.00',
                    hintStyle: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15,fontWeight: FontWeight.w700),
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 22,left: 20,right: 300,bottom: 12),
              child: Text('Course File',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 14,left: 15,bottom: 5),
                      child: Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(top: 9.6,bottom: 9.6,left: 11.9,right: 9.6),
                            width: 32,
                            height: 32,
                            decoration: BoxDecoration(
                              color: Color(0xff12496D),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Image.asset('assets/Image/Fill 4.png',width: 11.2,height: 12.8,),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 14),
                            child: Column(
                              children: [
                                Text('Introduction',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),),
                                Padding(
                                  padding: const EdgeInsets.only(right: 8),
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(right: 5),
                                        child: Icon(Icons.access_time,size: 15,color: Colors.grey,),
                                      ),
                                      Text('2h 15Min',style: TextStyle(fontSize: 12,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400,color: Colors.grey),),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 165),
                            child: Image.asset('assets/Image/2user_icon.png',width: 16.54,height: 17,color: Color(0xff46454C),),
                          ),
                          PopupMenuButton(
                            color: Colors.white,
                            elevation: 20,
                            enabled: true,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            onSelected: (value) {
                              setState(() {
                              });
                            },
                            itemBuilder:(context) => [
                              PopupMenuItem(

                                child: Row(
                                  children: [
                                    Image.asset('assets/Image/2user_icon.png',width: 14.6,height: 15,),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10.99),
                                      child: Text("Public",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                    ),
                                  ],
                                ),

                              ),
                              PopupMenuItem(
                                child: Row(
                                  children: [
                                    Image.asset('assets/Image/Lock.png',width: 12.34,height: 15,color: Colors.black,),
                                    Padding(
                                      padding: EdgeInsets.only(left: 14.2),
                                      child: Text("Paid",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                    ),
                                  ],
                                ),
                              ),

                              PopupMenuItem(

                                child: Row(
                                  children: [
                                    Image.asset('assets/Image/edit_icon.png',width: 13.74,height: 14,color: Colors.black),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10.99),
                                      child: Text("Rename",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',),),
                                    ),
                                  ],
                                ),

                              ),

                              PopupMenuItem(

                                child: Row(
                                  children: [
                                    Image.asset('assets/Image/delete_icon.png',width: 13.11,height: 15,),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10.99),
                                      child: Text("Delete",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                    ),
                                  ],
                                ),

                              ),


                            ],
                          ),
                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 15,bottom: 5),
                      child: Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(top: 9.6,bottom: 9.6,left: 11.9,right: 9.6),
                            width: 32,
                            height: 32,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Image.asset('assets/Image/Download.png',width: 14.5,height: 14.59,),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 14),
                            child: Column(
                              children: [
                                Text('Document 01.pdf',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),),
                                Padding(
                                  padding: const EdgeInsets.only(right: 30),
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(right: 5),
                                        child: Icon(Icons.access_time,size: 15,color: Colors.grey,),
                                      ),
                                      Text('Size 25MB',style: TextStyle(fontSize: 12,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400,color: Colors.grey),),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 137),
                            child: Image.asset('assets/Image/Lock.png',width: 13.99,height: 17,color: Color(0xff46454C),),
                          ),
                          PopupMenuButton(
                            color: Colors.white,
                            elevation: 20,
                            enabled: true,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            onSelected: (value) {
                              setState(() {
                              });
                            },
                            itemBuilder:(context) => [
                              PopupMenuItem(

                                child: Row(
                                  children: [
                                    Image.asset('assets/Image/2user_icon.png',width: 14.6,height: 15,),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10.99),
                                      child: Text("Public",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                    ),
                                  ],
                                ),

                              ),
                              PopupMenuItem(
                                child: Row(
                                  children: [
                                    Image.asset('assets/Image/Lock.png',width: 12.34,height: 15,color: Colors.black,),
                                    Padding(
                                      padding: EdgeInsets.only(left: 14.2),
                                      child: Text("Paid",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                    ),
                                  ],
                                ),
                              ),

                              PopupMenuItem(

                                child: Row(
                                  children: [
                                    Image.asset('assets/Image/edit_icon.png',width: 13.74,height: 14,color: Colors.black),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10.99),
                                      child: Text("Rename",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',),),
                                    ),
                                  ],
                                ),

                              ),

                              PopupMenuItem(

                                child: Row(
                                  children: [
                                    Image.asset('assets/Image/delete_icon.png',width: 13.11,height: 15,),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10.99),
                                      child: Text("Delete",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                    ),
                                  ],
                                ),

                              ),


                            ],
                          ),
                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 15,bottom: 5),
                      child: Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(top: 9.6,bottom: 9.6,left: 11.9,right: 9.6),
                            width: 32,
                            height: 32,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Image.asset('assets/Image/Download.png',width: 14.5,height: 14.59,),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 14),
                            child: Column(
                              children: [
                                Text('Document 02.pdf',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),),
                                Padding(
                                  padding: const EdgeInsets.only(right: 30),
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(right: 5),
                                        child: Icon(Icons.access_time,size: 15,color: Colors.grey,),
                                      ),
                                      Text('Size 25MB',style: TextStyle(fontSize: 12,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400,color: Colors.grey),),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 135),
                            child: Image.asset('assets/Image/Lock.png',width: 13.99,height: 17,color: Color(0xff46454C),),
                          ),
                          PopupMenuButton(
                            color: Colors.white,
                            elevation: 20,
                            enabled: true,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            onSelected: (value) {
                              setState(() {
                              });
                            },
                            itemBuilder:(context) => [
                              PopupMenuItem(

                                child: Row(
                                  children: [
                                    Image.asset('assets/Image/2user_icon.png',width: 14.6,height: 15,),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10.99),
                                      child: Text("Public",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                    ),
                                  ],
                                ),

                              ),
                              PopupMenuItem(
                                child: Row(
                                  children: [
                                    Image.asset('assets/Image/Lock.png',width: 12.34,height: 15,color: Colors.black,),
                                    Padding(
                                      padding: EdgeInsets.only(left: 14.2),
                                      child: Text("Paid",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                    ),
                                  ],
                                ),
                              ),

                              PopupMenuItem(

                                child: Row(
                                  children: [
                                    Image.asset('assets/Image/edit_icon.png',width: 13.74,height: 14,color: Colors.black),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10.99),
                                      child: Text("Rename",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',),),
                                    ),
                                  ],
                                ),

                              ),

                              PopupMenuItem(

                                child: Row(
                                  children: [
                                    Image.asset('assets/Image/delete_icon.png',width: 13.11,height: 15,),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10.99),
                                      child: Text("Delete",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                    ),
                                  ],
                                ),

                              ),


                            ],
                          ),
                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 15,bottom: 5),
                      child: Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(top: 9.6,bottom: 9.6,left: 11.9,right: 9.6),
                            width: 32,
                            height: 32,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Image.asset('assets/Image/Fill 4.png',width: 11.2,height: 12.8,),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 14),
                            child: Column(
                              children: [
                                Text('Lorem Ipsum Video',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),),
                                Padding(
                                  padding: const EdgeInsets.only(right: 55),
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(right: 5),
                                        child: Icon(Icons.access_time,size: 15,color: Colors.grey,),
                                      ),
                                      Text('2h 15Min',style: TextStyle(fontSize: 12,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400,color: Colors.grey),),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 121),
                            child: Image.asset('assets/Image/2user_icon.png',width: 16.54,height: 17,color: Color(0xff46454C),),
                          ),
                          PopupMenuButton(
                            color: Colors.white,
                            elevation: 20,
                            enabled: true,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            onSelected: (value) {
                              setState(() {
                              });
                            },
                            itemBuilder:(context) => [
                              PopupMenuItem(

                                child: Row(
                                  children: [
                                    Image.asset('assets/Image/2user_icon.png',width: 14.6,height: 15,),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10.99),
                                      child: Text("Public",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                    ),
                                  ],
                                ),

                              ),
                              PopupMenuItem(
                                child: Row(
                                  children: [
                                    Image.asset('assets/Image/Lock.png',width: 12.34,height: 15,color: Colors.black,),
                                    Padding(
                                      padding: EdgeInsets.only(left: 14.2),
                                      child: Text("Paid",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                    ),
                                  ],
                                ),
                              ),

                              PopupMenuItem(

                                child: Row(
                                  children: [
                                    Image.asset('assets/Image/edit_icon.png',width: 13.74,height: 14,color: Colors.black),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10.99),
                                      child: Text("Rename",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',),),
                                    ),
                                  ],
                                ),

                              ),

                              PopupMenuItem(

                                child: Row(
                                  children: [
                                    Image.asset('assets/Image/delete_icon.png',width: 13.11,height: 15,),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10.99),
                                      child: Text("Delete",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                    ),
                                  ],
                                ),

                              ),


                            ],
                          ),
                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 15,bottom: 5),
                      child: Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(top: 9.6,bottom: 9.6,left: 11.9,right: 9.6),
                            width: 32,
                            height: 32,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Image.asset('assets/Image/Fill 4.png',width: 11.2,height: 12.8,),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 14),
                            child: Column(
                              children: [
                                Text('Lorem Ipsum Video',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),),
                                Padding(
                                  padding: const EdgeInsets.only(right: 55),
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(right: 5),
                                        child: Icon(Icons.access_time,size: 15,color: Colors.grey,),
                                      ),
                                      Text('2h 15Min',style: TextStyle(fontSize: 12,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400,color: Colors.grey),),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 120),
                            child: Image.asset('assets/Image/2user_icon.png',width: 16.54,height: 17,color: Color(0xff46454C),),
                          ),
                          PopupMenuButton(
                            color: Colors.white,
                            elevation: 20,
                            enabled: true,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            onSelected: (value) {
                              setState(() {
                              });
                            },
                            itemBuilder:(context) => [
                              PopupMenuItem(

                                child: Row(
                                  children: [
                                    Image.asset('assets/Image/2user_icon.png',width: 14.6,height: 15,),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10.99),
                                      child: Text("Public",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                    ),
                                  ],
                                ),

                              ),
                              PopupMenuItem(
                                child: Row(
                                  children: [
                                    Image.asset('assets/Image/Lock.png',width: 12.34,height: 15,color: Colors.black,),
                                    Padding(
                                      padding: EdgeInsets.only(left: 14.2),
                                      child: Text("Paid",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                    ),
                                  ],
                                ),
                              ),

                              PopupMenuItem(

                                child: Row(
                                  children: [
                                    Image.asset('assets/Image/edit_icon.png',width: 13.74,height: 14,color: Colors.black),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10.99),
                                      child: Text("Rename",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',),),
                                    ),
                                  ],
                                ),

                              ),

                              PopupMenuItem(

                                child: Row(
                                  children: [
                                    Image.asset('assets/Image/delete_icon.png',width: 13.11,height: 15,),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10.99),
                                      child: Text("Delete",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                    ),
                                  ],
                                ),

                              ),


                            ],
                          ),
                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 20,right: 20),
                      child: Container(
                        padding: EdgeInsets.only(left: 16,right: 14,top: 16,bottom: 15),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: RaisedButton(
                          color: Color(0xff12495D0D),
                          padding: EdgeInsets.only(top: 14,bottom: 13),

                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),

                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 120,right: 10),
                                child: Image.asset('assets/Image/upload_icon.png',width: 16.37,height: 15.5,color: Color(0xff12496D),),
                              ),
                              Text('Upload Files',style: TextStyle(color: Color(0xff12496D),fontWeight: FontWeight.w400,fontSize: 15,fontFamily: 'Sk-Modernist'),),
                            ],

                          ),

                          onPressed: () {  },

                        ),
                      ),
                    ),


                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Container(
                width: 320,
                height: 55,
                child: RaisedButton(
                    color: Color(0xff12496D),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Text('Save',style: TextStyle(color: Colors.white,fontSize: 15,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),),

                    onPressed: (){

                    }
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
