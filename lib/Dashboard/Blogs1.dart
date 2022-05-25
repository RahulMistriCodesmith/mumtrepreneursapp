// ignore_for_file: deprecated_member_use, avoid_returning_null_for_void, prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'dart:io';

import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_share/flutter_share.dart';
import 'package:mumtrepreneursapp/Dashboard/uploadblog.dart';

import '../Feeds/userprofile.dart';
class Blogs1 extends StatefulWidget {
  const Blogs1({Key key}) : super(key: key);

  @override
  State<Blogs1> createState() => _Blogs1State();
}

class _Blogs1State extends State<Blogs1> {

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
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        title: Text('Blogs'),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 21.6),
            child: Image.asset('assets/Image/notification_icon.png',width: 14.53,height: 18.79,),
          ),
        ],
      ),
      body:  SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
              child: Container(
                padding: EdgeInsets.only(left: 20,bottom: 3),

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
              padding: const EdgeInsets.only(top: 21,left: 45,bottom: 20),
              child: Row(
                children: [
                  Text('Recent Post',style: TextStyle(color: Color(0xff12496D),fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  Padding(
                    padding: const EdgeInsets.only(left: 21,right: 22),
                    child: Text('Most Popular',style: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),),
                  ),
                  Text('Top Blogs',style: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(right: 20,left: 20),
              child: Container(

                child: Column(
                  children: [
                    Image.asset('assets/Image/blog_image.png',width: 325,height: 162,),
                    Padding(
                      padding: const EdgeInsets.only(top: 10,bottom: 17.5),
                      child: Text('Lorem Ipsum is simply dummy text printing & typesetting industry.',
                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                    ),
                    Row(
                      children: [
                        Icon(Icons.access_time,color: Colors.grey,size: 20,),
                        Padding(
                          padding: const EdgeInsets.only(left: 7,right: 24),
                          child: Text('1h ago',style: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 14),),
                        ),
                        Icon(Icons.visibility_outlined,color: Colors.grey,size: 20,),
                        Padding(
                          padding: const EdgeInsets.only(left: 7,right: 150),
                          child: Text('251',style: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 14),),
                        ),
                        InkWell(
                            onTap: (){
                              share();
                            },
                            child: Image.asset('assets/Image/share_icon.png',width: 14.67,height: 16,color: Colors.grey,)),

                      ],
                    ),


                  ],
                ),

              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 19,bottom: 10),
              child: Divider(),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: Row(
                children: [
                  Image.asset('assets/Image/blog_Image1.png',width: 98,height: 77,),
                  Padding(
                    padding: const EdgeInsets.only(left: 14),
                    child: Column(
                      children: [
                        Text('Lorem Ipsum is simply',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 15,fontFamily: 'Sk-Modernist'),),
                        Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: Text('dummy text of the...',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 15,fontFamily: 'Sk-Modernist'),),
                        ),
                        
                        Row(
                          children: [
                            Icon(Icons.access_time,size: 15,color: Colors.grey,),
                            Padding(
                              padding: const EdgeInsets.only(left: 7,right: 25),
                              child: Text('2h ago',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 14,fontFamily: 'Sk-Modernist',color: Colors.grey),),
                            ),
                            Icon(Icons.visibility_outlined,size: 15,color: Colors.grey,),
                            Padding(
                              padding: const EdgeInsets.only(left: 6.53,right: 8),
                              child: Text('251',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 14,fontFamily: 'Sk-Modernist',color: Colors.grey),),
                            ),
                          Image.asset('assets/Image/share_icon.png',width: 14.67,height: 16,color: Colors.grey,),
                          ],
                        ),
                        
                      ],
                    ),
                  )
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,top: 25),
              child: Row(
                children: [
                  Image.asset('assets/Image/blog_image2.png',width: 98,height: 77,),
                  Padding(
                    padding: const EdgeInsets.only(left: 14),
                    child: Column(
                      children: [
                        Text('Lorem Ipsum is simply',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 15,fontFamily: 'Sk-Modernist'),),
                        Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: Text('dummy text of the...',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 15,fontFamily: 'Sk-Modernist'),),
                        ),

                        Row(
                          children: [
                            Icon(Icons.access_time,size: 15,color: Colors.grey,),
                            Padding(
                              padding: const EdgeInsets.only(left: 7,right: 25),
                              child: Text('2h ago',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 14,fontFamily: 'Sk-Modernist',color: Colors.grey),),
                            ),
                            Icon(Icons.visibility_outlined,size: 15,color: Colors.grey,),
                            Padding(
                              padding: const EdgeInsets.only(left: 6.53,right: 8),
                              child: Text('251',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 14,fontFamily: 'Sk-Modernist',color: Colors.grey),),
                            ),
                            Image.asset('assets/Image/share_icon.png',width: 14.67,height: 16,color: Colors.grey,),
                          ],
                        ),

                      ],
                    ),
                  )
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,top: 25),
              child: Row(
                children: [
                  Image.asset('assets/Image/blog_image3.png',width: 98,height: 77,),
                  Padding(
                    padding: const EdgeInsets.only(left: 14),
                    child: Column(
                      children: [
                        Text('Lorem Ipsum is simply',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 15,fontFamily: 'Sk-Modernist'),),
                        Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: Text('dummy text of the...',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 15,fontFamily: 'Sk-Modernist'),),
                        ),

                        Row(
                          children: [
                            Icon(Icons.access_time,size: 15,color: Colors.grey,),
                            Padding(
                              padding: const EdgeInsets.only(left: 7,right: 25),
                              child: Text('2h ago',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 14,fontFamily: 'Sk-Modernist',color: Colors.grey),),
                            ),
                            Icon(Icons.visibility_outlined,size: 15,color: Colors.grey,),
                            Padding(
                              padding: const EdgeInsets.only(left: 6.53,right: 8),
                              child: Text('251',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 14,fontFamily: 'Sk-Modernist',color: Colors.grey),),
                            ),
                            Image.asset('assets/Image/share_icon.png',width: 14.67,height: 16,color: Colors.grey,),
                          ],
                        ),

                      ],
                    ),
                  )
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 20,left: 20,right: 20,bottom: 20),
              child: Container(

                child: RaisedButton(
                    color: Color(0xff12496D),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 85,top: 16,bottom: 18.83),
                      child: Row(
                        children: [
                          Image.asset('assets/Image/upload_icon.png',width: 19.53,height: 18.5,),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text('Upload Blog',style: TextStyle(color: Colors.white,fontSize: 15,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),),
                          ),
                        ],
                      ),
                    ),

                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => UploadBlog()));
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
