// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'dart:io';

import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_share/flutter_share.dart';
import 'package:mumtrepreneursapp/Dashboard/groupmembers.dart';


import '../Feeds/userprofile.dart';
class CommunityGroup extends StatefulWidget {
  const CommunityGroup({Key key}) : super(key: key);

  @override
  State<CommunityGroup> createState() => _CommunityGroupState();
}

class _CommunityGroupState extends State<CommunityGroup> {

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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),

      appBar: AppBar(
        foregroundColor: Color(0xff12496D),
        backgroundColor: Colors.white,
        elevation: 1,
        title: Text('Community Group'),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),
        actions: [
          InkWell(

            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => GroupMembers()));
            },

            child: Row(
              children: [
                Image.asset('assets/Image/3 User.png',width: 20.03,height: 16.5,color: Colors.black,),
                Padding(
                  padding: const EdgeInsets.only(left: 10,right: 22),
                  child: Text('36',style: TextStyle(fontWeight: FontWeight.w400,fontFamily: 'Sk-Modernist',fontSize: 16,color: Colors.black),),
                )
              ],
            ),
          ),
        ],
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 20,right: 20,bottom: 20),
              child: Container(

                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                
                child: Column(
                  children: [

                    Padding(
                      padding: const EdgeInsets.only(left: 25.73,top: 23.5),
                      child: Row(
                        children: [
                          Image.asset('assets/Image/community_image.png',width: 40,height: 40,),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 9,right: 25),
                                child: Text('Community Group',style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',fontSize: 14),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 35),
                                child: Row(
                                  children: [
                                    Text('1 day ago',style: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 13),),
                                    Text(' Admin',style: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 13),),
                                  ],
                                ),
                              ),
                            ],
                          ),

                          Padding(
                            padding: const EdgeInsets.only(right: 5,left: 100,),
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
                                      Image.asset('assets/Image/pin_icon.png',width: 16.37,height: 16.88,),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10.99),
                                        child: Text("Pin to top of Page",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),

                                ),
                                PopupMenuItem(
                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/delete_icon.png',scale: 4,),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 14.2),
                                        child: Text("Delete Post",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
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
                      padding: const EdgeInsets.only(top: 16.53,left: 14,bottom: 16.53),
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
                            padding: const EdgeInsets.only(left: 167,right: 22),
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
              padding: const EdgeInsets.only(left: 20,right: 20,bottom: 20),
              child: Container(

                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                ),

                child: Column(
                  children: [

                    Padding(
                      padding: const EdgeInsets.only(left: 25.73,top: 23.5),
                      child: Row(
                        children: [
                          Image.asset('assets/Image/community_image.png',width: 40,height: 40,),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 9,right: 25),
                                child: Text('Community Group',style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',fontSize: 14),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 35),
                                child: Row(
                                  children: [
                                    Text('1 day ago',style: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 13),),
                                    Text(' Admin',style: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 13),),
                                  ],
                                ),
                              ),
                            ],
                          ),

                          Padding(
                            padding: const EdgeInsets.only(right: 5,left: 100,),
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
                                      Image.asset('assets/Image/pin_icon.png',width: 16.37,height: 16.88,),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10.99),
                                        child: Text("Pin to top of Page",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                      ),
                                    ],
                                  ),

                                ),
                                PopupMenuItem(
                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/delete_icon.png',scale: 4,),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 14.2),
                                        child: Text("Delete Post",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
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
                      padding: const EdgeInsets.only(top: 16.53,left: 14,bottom: 16.53),
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
                            padding: const EdgeInsets.only(left: 167,right: 22),
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
