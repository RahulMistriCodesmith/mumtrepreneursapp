// ignore_for_file: deprecated_member_use, camel_case_types, prefer_const_constructors, use_full_hex_values_for_flutter_colors, sized_box_for_whitespace, avoid_unnecessary_containers

import 'dart:io';

import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_share/flutter_share.dart';
import 'package:mumtrepreneursapp/Dashboard/uploadevents.dart';
import 'package:mumtrepreneursapp/Dashboard/a_event_details.dart';

import '../Feeds/userprofile.dart';
class A_Events extends StatefulWidget {
  const A_Events({Key key}) : super(key: key);

  @override
  State<A_Events> createState() => _A_EventsState();
}

class _A_EventsState extends State<A_Events> {


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
    if (result == null || result.files.isEmpty) return;

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


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        title: Text('Events'),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),
      ),

      body: SingleChildScrollView(

        child: Column(

          children: [

            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
              child: Container(
                padding: EdgeInsets.only(left: 15,bottom: 3),

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
              padding: const EdgeInsets.only(top: 19,bottom: 12,right: 200),
              child: Text('Upcoming Event',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: Container(

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
                  borderRadius: BorderRadius.circular(10),
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

                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Row(
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
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => A_EventDetails()));
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
                    ),


                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,top: 18),
              child: Container(

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
                  borderRadius: BorderRadius.circular(10),
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

                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Row(
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
                    ),


                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 20,left: 20,right: 20,bottom: 20),
              child: Container(

                child: RaisedButton(

                    color: Color(0xff12496D),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 16,bottom: 18.83,left: 90,right: 9),
                          child: Image.asset('assets/Image/upload_icon.png',width: 19.53,height: 18.5,),
                        ),

                        Text('Upload Event',style: TextStyle(color: Colors.white,fontSize: 15,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),),
                      ],
                    ),

                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => UploadEvents()));
                    }
                ),
              ),
            ),


          ],
        ),

      ),


    );
  }
  getExternalStorageDirectory() {}

  getApplicationDocumentsDirectory() {}
}
