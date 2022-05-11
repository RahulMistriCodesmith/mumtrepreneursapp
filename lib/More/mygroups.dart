// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, avoid_returning_null_for_void

import 'dart:io';

import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_share/flutter_share.dart';

import '../Feeds/userprofile.dart';
class MY_Groups extends StatefulWidget {
  const MY_Groups({Key key}) : super(key: key);

  @override
  State<MY_Groups> createState() => _MY_GroupsState();
}

class _MY_GroupsState extends State<MY_Groups> {
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

        backgroundColor: Colors.white,

        elevation: 1,
        foregroundColor: Color(0xff12496D),
        toolbarHeight: 80,


        title: Padding(
          padding: const EdgeInsets.only(left: 95),
          child: Text('My Groups'),
        ),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),
        actions: [
          Image.asset('assets/Image/search_icon.png',scale: 4,),
        ],

      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 409,
              height: 514,
              color: Colors.white,
              child: Column(
                children: [

                  Padding(
                    padding: const EdgeInsets.only(left: 25.73,top: 23.5),
                    child: Row(
                      children: [
                        Image.asset('assets/Image/learning_g_icon.png',width: 40,height: 40,),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 9,right: 25),
                              child: Text('Learning Group',style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',fontSize: 14),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 9,right: 85),
                              child: Text('4h ago',style: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 13),),
                            ),
                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(right: 5,left: 150,),
                          child: PopupMenuButton(
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
                                    Image.asset('assets/Image/unfollow_icon.png',width: 16.37,height: 16.88,),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10.99),
                                      child: Text("Unfollow@tittany87",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                    ),
                                  ],
                                ),

                              ),
                              PopupMenuItem(
                                child: Row(
                                  children: [
                                    Image.asset('assets/Image/infosquare.png',scale: 4,),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 14.2),
                                      child: Text("Report Post",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                    ),
                                  ],
                                ),
                              ),

                              PopupMenuItem(

                                child: Row(
                                  children: [
                                    Image.asset('assets/Image/mute_icon.png',width: 15.61,height: 15.34,),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10.99),
                                      child: Text("Mute @tittany87",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                    ),
                                  ],
                                ),

                              ),

                              PopupMenuItem(

                                child: Row(
                                  children: [
                                    Image.asset('assets/Image/link_icon.png',width: 18.09,height: 18.09,),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10.99),
                                      child: Text("Copy Link",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                    ),
                                  ],
                                ),

                              ),


                            ],
                          ),
                        ),

                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 8,left: 25,right: 25),
                    child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum... see more',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Image.asset('assets/Image/post_image_2.png',width: 409,height: 320,),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 17.5,left: 26.23),
                    child: Row(
                      children: [
                        Image.asset('assets/Image/like_icon2.png',width: 19,height: 16.97,),

                        GestureDetector(
                          onTap: (){

                          },

                          child: Container(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Text('1,525',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 31,right: 8),
                          child: Image.asset('assets/Image/comment_icon.png',width: 17,height: 17,),
                        ),
                        Text('250',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),),
                        Padding(
                          padding: const EdgeInsets.only(left: 195,right: 22),
                          child: InkWell(
                              onTap: (){
                                share();
                              },
                              child: Image.asset('assets/Image/share_icon.png',width: 17.42,height: 19,)),
                        ),
                      ],
                    ),
                  ),


                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                width: 409,
                height: 360,
                color: Colors.white,
                child: Column(
                  children: [

                    Padding(
                      padding: const EdgeInsets.only(left: 25.73,top: 23.5),
                      child: Row(
                        children: [
                          Image.asset('assets/Image/learning_g_icon.png',width: 40,height: 40,),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 9,right: 25),
                                child: Text('Learning Group',style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',fontSize: 14),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 9,right: 60),
                                child: Text('2 days ago',style: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 13),),
                              ),
                            ],
                          ),

                          Padding(
                            padding: const EdgeInsets.only(right: 5,left: 150,),
                            child: PopupMenuButton(
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
                                      Image.asset('assets/Image/unfollow_icon.png',width: 16.37,height: 16.88,),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10.99),
                                        child: Text("Unfollow@tittany87",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),

                                ),
                                PopupMenuItem(
                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/infosquare.png',scale: 4,),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 14.2),
                                        child: Text("Report Post",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),
                                ),

                                PopupMenuItem(

                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/mute_icon.png',width: 15.61,height: 15.34,),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10.99),
                                        child: Text("Mute @tittany87",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),

                                ),

                                PopupMenuItem(

                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/link_icon.png',width: 18.09,height: 18.09,),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10.99),
                                        child: Text("Copy Link",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),

                                ),


                              ],
                            ),
                          ),

                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 23.5,left: 25,right: 25),
                      child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum... see more',
                        style: TextStyle(fontSize: 28,fontFamily: 'Sk-Modernist',color: Colors.grey),),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 29),
                      child: Divider(),
                    ),


                    Padding(
                      padding: const EdgeInsets.only(top: 21.5,left: 26.23),
                      child: Row(
                        children: [
                          Image.asset('assets/Image/like_icon.png',width: 19,height: 16.97,),
                          GestureDetector(
                            onTap: (){

                            },

                            child: Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Text('1,525',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 31,right: 8),
                            child: Image.asset('assets/Image/comment_icon.png',width: 17,height: 17,),
                          ),
                          Text('250',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),),
                          Padding(
                            padding: const EdgeInsets.only(left: 195,right: 22),
                            child: InkWell(

                                onTap: (){
                                  share();
                                },

                                child: Image.asset('assets/Image/share_icon.png',width: 17.42,height: 19,)),
                          ),
                        ],
                      ),
                    ),

                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                width: 409,
                height: 512,
                color: Colors.white,
                child: Column(
                  children: [

                    Padding(
                      padding: const EdgeInsets.only(left: 25.73,top: 23.5),
                      child: Row(
                        children: [
                          Image.asset('assets/Image/learning_g_icon.png',width: 40,height: 40,),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 9,right: 25),
                                child: Text('Learning Group',style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',fontSize: 14),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 9,right: 60),
                                child: Text('5 days ago',style: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 13),),
                              ),
                            ],
                          ),

                          Padding(
                            padding: const EdgeInsets.only(right: 5,left: 150,),
                            child: PopupMenuButton(
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
                                      Image.asset('assets/Image/unfollow_icon.png',width: 16.37,height: 16.88,),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10.99),
                                        child: Text("Unfollow@tittany87",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),

                                ),
                                PopupMenuItem(
                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/infosquare.png',scale: 4,),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 14.2),
                                        child: Text("Report Post",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),
                                ),

                                PopupMenuItem(

                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/mute_icon.png',width: 15.61,height: 15.34,),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10.99),
                                        child: Text("Mute @tittany87",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),

                                ),

                                PopupMenuItem(

                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/link_icon.png',width: 18.09,height: 18.09,),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10.99),
                                        child: Text("Copy Link",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),

                                ),


                              ],
                            ),
                          ),

                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 8,left: 25,right: 25),
                      child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum... see more',
                        style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',),),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Image.asset('assets/Image/post_image.png',width: 409,height: 320,),
                    ),


                    Padding(
                      padding: const EdgeInsets.only(top: 21.5,left: 26.23),
                      child: Row(
                        children: [
                          Image.asset('assets/Image/like_icon2.png',width: 19,height: 16.97,),
                          GestureDetector(
                            onTap: (){

                            },

                            child: Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Text('1,525',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 31,right: 8),
                            child: Image.asset('assets/Image/comment_icon.png',width: 17,height: 17,),
                          ),
                          Text('250',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),),
                          Padding(
                            padding: const EdgeInsets.only(left: 195,right: 22),
                            child: InkWell(

                              onTap: (){
                                share();
                              },

                                child: Image.asset('assets/Image/share_icon.png',width: 17.42,height: 19,)),
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

      floatingActionButton: FloatingActionButton(
        backgroundColor: Color(0xff12496D),
        child: Image.asset('assets/Image/floating_icon.png',width: 16.24,height: 16.22,),
        onPressed: (){},

      ),

    );
  }

  getExternalStorageDirectory() {}

  getApplicationDocumentsDirectory() {}


}
