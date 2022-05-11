// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, avoid_returning_null_for_void

import 'dart:io';

import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_share/flutter_share.dart';
import 'package:mumtrepreneursapp/More/loremipsum.dart';

import '../Feeds/userprofile.dart';
class Blog extends StatefulWidget {
  const Blog({Key key}) : super(key: key);

  @override
  State<Blog> createState() => _BlogState();
}

class _BlogState extends State<Blog> {

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
        foregroundColor: Colors.black,
        toolbarHeight: 99,

        title: Padding(
          padding: const EdgeInsets.only(left: 115),
          child: Text('Blog'),
        ),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),

      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: 45,bottom: 3),
              width: 325,
              height: 45,
              decoration: BoxDecoration(
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

            Container(
              width: 326,
              height: 250,
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
                        padding: const EdgeInsets.only(left: 7,right: 165),
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

            Padding(
              padding: const EdgeInsets.only(top: 19,bottom: 10),
              child: Divider(),
            ),
            
            Container(
              width: 409,
              height: 100,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Image.asset('assets/Image/blog_Image1.png',width: 98,height: 77,),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 14,top: 20),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 60),
                          child: Text('Lorem Ipsum is simply dummy',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 110),
                          child: Text('text of the printing and',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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
                              padding: const EdgeInsets.only(left: 8),
                              child: Text('251',style: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 14),),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(left: 90,right: 20),
                              child: InkWell(
                                  onTap: (){
                                    share();
                                  },

                                  child: Image.asset('assets/Image/share_icon.png',width: 14.67,height: 16,color: Colors.grey,)),
                            ),

                          ],
                        ),

                      ],
                    ),
                  ),
                ],
              ),
            ),

            Container(
              width: 409,
              height: 100,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Image.asset('assets/Image/blog_image2.png',width: 98,height: 77,),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 14,top: 20),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 60),
                          child: Text('Lorem Ipsum is simply dummy',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 110),
                          child: Text('text of the printing and',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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
                              padding: const EdgeInsets.only(left: 8),
                              child: Text('251',style: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 14),),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(left: 92,right: 20),
                              child: InkWell(

                                  onTap: (){
                                    share();
                                  },
                                  child: Image.asset('assets/Image/share_icon.png',width: 14.67,height: 16,color: Colors.grey,)),
                            ),

                          ],
                        ),

                      ],
                    ),
                  ),
                ],
              ),
            ),

            GestureDetector(

              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Lorem_Ipsum()));
              },

              child: Container(
                width: 409,
                height: 100,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Image.asset('assets/Image/blog_image3.png',width: 98,height: 77,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 14,top: 20),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 60),
                            child: Text('Lorem Ipsum is simply dummy',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 110),
                            child: Text('text of the printing and',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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
                                padding: const EdgeInsets.only(left: 8),
                                child: Text('251',style: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 14),),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(left: 92,right: 20),
                                child: InkWell(

                                    onTap: (){
                                      share();
                                    },
                                    child: Image.asset('assets/Image/share_icon.png',width: 14.67,height: 16,color: Colors.grey,)),
                              ),

                            ],
                          ),

                        ],
                      ),
                    ),
                  ],
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
