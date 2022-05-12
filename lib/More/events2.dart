// ignore_for_file: deprecated_member_use, prefer_const_constructors, use_full_hex_values_for_flutter_colors, sized_box_for_whitespace, avoid_returning_null_for_void, avoid_print, prefer_const_literals_to_create_immutables, duplicate_ignore

import 'dart:io';

import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_share/flutter_share.dart';
import 'package:mumtrepreneursapp/Home/Event_Details.dart';

import '../Feeds/userprofile.dart';
class Events2 extends StatefulWidget {
  const Events2({Key key}) : super(key: key);

  @override
  State<Events2> createState() => _Events2State();
}

class _Events2State extends State<Events2> {



  DateTime currentDate = DateTime.now();
  Future<void> _selectDate(BuildContext context) async {
    final DateTime pickedDate = await showDatePicker(
        context: context,
        initialDate: currentDate,
        firstDate: DateTime(2015),
        lastDate: DateTime(2050));
    if (pickedDate != null && pickedDate != currentDate) {
      setState(() {
        currentDate = pickedDate;
      });
    }
  }




  final _controller = ScreenshotController();

  Future<void> share() async {
    await FlutterShare.share(
        title: 'Example share',
        text: 'Example share text',
        linkUrl: 'https://flutter.dev/',
        chooserTitle: 'Example Chooser Title');
  }

  Future<void> shareFile() async {
    final result = await FilePicker.platform.pickFiles();
    if (result == null || result.files.isEmpty) return null;

    await FlutterShare.shareFile(
      title: 'Example share',
      text: 'Example share text',
      filePath: result.files[0] as String,
    );
  }

  Future<void> shareScreenshot() async {
    Directory directory;
    if (Platform.isAndroid) {
      directory = await getExternalStorageDirectory();
    } else {
      directory = await getApplicationDocumentsDirectory();
    }
    final String localPath =
        '${directory.path}/${DateTime.now().toIso8601String()}.png';

    await _controller.captureAndSave(localPath);

    await Future.delayed(Duration(seconds: 1));

    await FlutterShare.shareFile(
        title: 'Comparator component',
        filePath: localPath,
        fileType: 'image/png'
    );
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      appBar: AppBar(

        backgroundColor: Colors.transparent,
        bottomOpacity: 0.0,
        elevation: 0.0,
        foregroundColor: Color(0xff12496D),


        title: Padding(
          padding: const EdgeInsets.only(left: 99),
          child: Text('Events'),
        ),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),

      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 40,top: 31),
          child: Column(
            children: [

              Padding(
                padding: const EdgeInsets.only(right: 30),
                child: Container(
                  padding: EdgeInsets.only(left: 15,bottom: 3),
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
                      suffixIcon: Icon(Icons.search,color: Colors.grey,),
                    ),
                  ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.only(top: 19,bottom: 12,right: 230),
                child: Text('Attend Events',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
              ),

              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Container(
                  width: 325,
                  height: 284,
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
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Column(
                    children: [
                      Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 15,bottom: 11),
                            child: Image.asset('assets/Image/Mask group3.png',width: 395,height: 115,),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 265,top: 30),
                            child: Container(
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(17),
                                color: Color(0xff00000061),
                              ),
                              child: InkWell(

                                onTap: (){
                                  share();
                                },

                                  child: Image.asset('assets/Image/Vector1.png',scale: 4,)),
                            ),
                          ),
                        ],
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Row(
                          children: [
                            Icon(Icons.access_time,size: 17,color: Colors.grey,),
                            Padding(
                              padding: const EdgeInsets.only(left: 8,right: 19),
                              child: Text('01:15 PM',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',color: Colors.grey),),
                            ),
                            Image.asset('assets/Image/Calendar.png',color: Colors.grey,width: 12.98,height: 15,),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Text('30 April 2022',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',color: Colors.grey),),
                            ),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(top: 8,bottom: 16,left: 15,right: 70),
                        child: Text('Expert Q&A Let’s talk Retention with Diana Tower',
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                      ),

                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15,right: 15),
                            child: Container(
                              width: 229,
                              height: 45,
                              child: RaisedButton(

                                color: Color(0xff12496D),

                                child: Text('ABOUT DIANA',
                                  style: TextStyle(color: Color(0xffFFFFFF),fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                                onPressed: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Event_Details()));
                                },
                              ),
                            ),
                          ),

                          InkWell(


                            onTap: () => _selectDate(context),


                            child: Container(
                              width: 51,
                              height: 45,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xff12496D)),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Image.asset('assets/Image/Calendar.png',scale: 6,color: Color(0xff12496D),),
                            ),
                          ),

                        ],
                      ),


                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(right: 20,top: 18),
                child: Container(
                  width: 325,
                  height: 284,
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
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Column(
                    children: [
                      Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 15,bottom: 11),
                            child: Image.asset('assets/Image/Mask group4.png',width: 395,height: 115,),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 265,top: 30),
                            child: Container(
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(17),
                                color: Color(0xff00000061),
                              ),
                              child: InkWell(

                                onTap: (){
                                  share();
                                },

                                  child: Image.asset('assets/Image/Vector1.png',scale: 4,)),
                            ),
                          ),
                        ],
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Row(
                          children: [
                            Icon(Icons.access_time,size: 17,color: Colors.grey,),
                            Padding(
                              padding: const EdgeInsets.only(left: 8,right: 19),
                              child: Text('01:15 PM',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',color: Colors.grey),),
                            ),
                            Image.asset('assets/Image/Calendar.png',color: Colors.grey,width: 12.98,height: 15,),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Text('30 April 2022',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',color: Colors.grey),),
                            ),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(top: 8,bottom: 16,left: 15,right: 70),
                        child: Text('Feature Focus LIVE: Navigating Freemium & Premium with',
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                      ),

                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15,right: 15),
                            child: Container(
                              width: 229,
                              height: 45,
                              child: RaisedButton(

                                color: Color(0xff12496D),

                                child: Text('ABOUT DIANA',
                                  style: TextStyle(color: Color(0xffFFFFFF),fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                                onPressed: (){

                                },
                              ),
                            ),
                          ),

                          InkWell(

                            onTap: () => _selectDate(context),

                            child: Container(
                              width: 51,
                              height: 45,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xff12496D)),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Image.asset('assets/Image/Calendar.png',scale: 6,color: Color(0xff12496D),),
                            ),
                          ),

                        ],
                      ),


                    ],
                  ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.only(top: 19,bottom: 12,right: 230),
                child: Text('Upcoming Event',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
              ),

              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Container(
                  width: 325,
                  height: 284,
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
                  child: Column(
                    children: [
                      Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 15,bottom: 11),
                            child: Image.asset('assets/Image/Mask group3.png',width: 395,height: 115,),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 265,top: 30),
                            child: Container(
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(17),
                                color: Color(0xff00000061),
                              ),
                              child: InkWell(

                                onTap: (){
                                  share();
                                },

                                  child: Image.asset('assets/Image/Vector1.png',scale: 4,)),
                            ),
                          ),
                        ],
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Row(
                          children: [
                            Icon(Icons.access_time,size: 17,color: Colors.grey,),
                            Padding(
                              padding: const EdgeInsets.only(left: 8,right: 19),
                              child: Text('01:15 PM',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',color: Colors.grey),),
                            ),
                            Image.asset('assets/Image/Calendar.png',color: Colors.grey,width: 12.98,height: 15,),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Text('30 April 2022',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',color: Colors.grey),),
                            ),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(top: 8,bottom: 16,left: 15,right: 70),
                        child: Text('Expert Q&A Let’s talk Retention with Diana Tower',
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                      ),

                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15,right: 15),
                            child: Container(
                              width: 229,
                              height: 45,
                              child: RaisedButton(

                                color: Color(0xff12496D),

                                child: Text('ABOUT DIANA',
                                  style: TextStyle(color: Color(0xffFFFFFF),fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                                onPressed: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Event_Details()));
                                },
                              ),
                            ),
                          ),

                          InkWell(

                            onTap: () => _selectDate(context),

                            child: Container(
                              width: 51,
                              height: 45,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xff12496D)),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Image.asset('assets/Image/Calendar.png',scale: 6,color: Color(0xff12496D),),
                            ),
                          ),

                        ],
                      ),


                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(right: 20,top: 18),
                child: Container(
                  width: 325,
                  height: 284,
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
                  child: Column(
                    children: [
                      Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 15,bottom: 11),
                            child: Image.asset('assets/Image/Mask group4.png',width: 395,height: 115,),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 265,top: 30),
                            child: Container(
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(17),
                                color: Color(0xff00000061),
                              ),
                              child: InkWell(

                                onTap: (){
                                  share();
                                },

                                  child: Image.asset('assets/Image/Vector1.png',scale: 4,)),
                            ),
                          ),
                        ],
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Row(
                          children: [
                            Icon(Icons.access_time,size: 17,color: Colors.grey,),
                            Padding(
                              padding: const EdgeInsets.only(left: 8,right: 19),
                              child: Text('01:15 PM',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',color: Colors.grey),),
                            ),
                            Image.asset('assets/Image/Calendar.png',color: Colors.grey,width: 12.98,height: 15,),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Text('30 April 2022',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',color: Colors.grey),),
                            ),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(top: 8,bottom: 16,left: 15,right: 70),
                        child: Text('Feature Focus LIVE: Navigating Freemium & Premium with',
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                      ),

                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15,right: 15),
                            child: Container(
                              width: 229,
                              height: 45,
                              child: RaisedButton(

                                color: Color(0xff12496D),

                                child: Text('ABOUT DIANA',
                                  style: TextStyle(color: Color(0xffFFFFFF),fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                                onPressed: (){

                                },
                              ),
                            ),
                          ),

                          InkWell(

                            onTap: () => _selectDate(context),

                            child: Container(
                              width: 51,
                              height: 45,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xff12496D)),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Image.asset('assets/Image/Calendar.png',scale: 6,color: Color(0xff12496D),),
                            ),
                          ),

                        ],
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

  getExternalStorageDirectory() {}

  getApplicationDocumentsDirectory() {}


}
