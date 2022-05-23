// ignore_for_file: deprecated_member_use

import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
class A_CreatePost extends StatefulWidget {
  const A_CreatePost({Key key}) : super(key: key);

  @override
  State<A_CreatePost> createState() => _A_CreatePostState();
}

class _A_CreatePostState extends State<A_CreatePost> {
  File _imageFile;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      appBar: AppBar(

        backgroundColor: Colors.white,
        bottomOpacity: 0.0,
        elevation: 0.0,
        foregroundColor: Colors.black,


        title: Text('Create Post'),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),

      ),

      body: SingleChildScrollView(
        child: Column(
          children: [

            Padding(
              padding: EdgeInsets.only(top: 38,bottom: 14.78,left: 25),
              child: Row(
                children: [
                  Image.asset('assets/Image/chapman_image.png',width: 40,height: 40,),

                  Padding(
                    padding: EdgeInsets.only(left: 14.42),
                    child: Column(
                      children: [
                        Text('Louis Chapman',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15,fontWeight: FontWeight.bold),),

                        Padding(
                          padding: const EdgeInsets.only(right: 70),
                          child: Text('Admin',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 13,color: Colors.grey),),
                        ),
                      ],
                    ),
                  ),

                ],
              ),
            ),

            InkWell(

              onTap: (){
                setState(() {

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
                              height: 400,
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
                                    padding: EdgeInsets.only(top: 15,bottom: 5),
                                    child: Container(
                                      width: 40,
                                      height: 4,
                                      decoration: BoxDecoration(
                                        color: Colors.grey,
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                    ),
                                  ),

                                  GestureDetector(

                                    child: Card(

                                      child: Padding(
                                        padding: EdgeInsets.only(left: 26,top: 16,bottom: 18),
                                        child: Row(
                                          children: [

                                            Image.asset('assets/Image/photo_icon.png',width: 17,height: 17,),

                                            Padding(
                                              padding: EdgeInsets.only(left: 14,right: 265),
                                              child: Text('Photo',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                            ),

                                            Image.asset('assets/Image/plus_icon.png',width: 17,height: 17,),

                                          ],
                                        ),
                                      ),

                                    ),
                                    onTap: (){
                                      _getFromGallery();

                                      setState(() {

                                      });
                                    },
                                  ),

                                  Card(
                                    child: Padding(
                                      padding: EdgeInsets.only(left: 26,top: 16,bottom: 18),
                                      child: Row(
                                        children: [
                                          Image.asset('assets/Image/video_icon.png',width: 17,height: 17,),
                                          Padding(
                                            padding: EdgeInsets.only(left: 14,right: 268),
                                            child: Text('Video',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                          ),
                                          Image.asset('assets/Image/plus_icon.png',width: 17,height: 17,),
                                        ],
                                      ),
                                    ),
                                  ),

                                  Card(
                                    child: Padding(
                                      padding: EdgeInsets.only(left: 26,top: 16,bottom: 18),
                                      child: Row(
                                        children: [
                                          Image.asset('assets/Image/live_video_icon.png',width: 17,height: 17,),
                                          Padding(
                                            padding: EdgeInsets.only(left: 14,right: 242),
                                            child: Text('Live Video',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                          ),
                                          Image.asset('assets/Image/plus_icon.png',width: 17,height: 17,),
                                        ],
                                      ),
                                    ),
                                  ),

                                  Card(
                                    child: Padding(
                                      padding: EdgeInsets.only(left: 26,top: 16,bottom: 18),
                                      child: Row(
                                        children: [
                                          Image.asset('assets/Image/tag_icon.png',width: 17,height: 17,),
                                          Padding(
                                            padding: EdgeInsets.only(left: 14,right: 239),
                                            child: Text('Tag People',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                          ),
                                          Image.asset('assets/Image/plus_icon.png',width: 17,height: 17,),
                                        ],
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: EdgeInsets.only(top: 44.17),
                                    child: Container(
                                      width: 345,
                                      height: 55,
                                      child: RaisedButton(
                                        color: Color(0xff12496D),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(5),
                                        ),

                                        child: Text('POST',style: TextStyle(fontSize: 14,color: Colors.white,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),),

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

                });
              },

              child: Padding(
                padding: EdgeInsets.only(right: 110),
                child: Container(

                  width: 232,
                  height: 150,

                  child:

                  _imageFile == null

                      ? TextFormField(
                    maxLines: 8,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'What’s  on your mind?',
                      hintStyle: TextStyle(color: Colors.grey,fontSize: 24,fontFamily: 'Sk-Modernist'),
                    ),
                  )

                      : Image.file(

                    _imageFile,

                    fit: BoxFit.cover,

                  ),

                ),
              ),
            ),




          ],
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
