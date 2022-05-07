// ignore_for_file: camel_case_types, void_checks, deprecated_member_use

import 'package:flutter/material.dart';
class EditPost extends StatefulWidget {
  const EditPost({Key key}) : super(key: key);

  @override
  State<EditPost> createState() => _EditPostState();
}

class _EditPostState extends State<EditPost> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      appBar: AppBar(

        backgroundColor: Colors.transparent,
        bottomOpacity: 0.0,
        elevation: 0.0,
        foregroundColor: Colors.black,
        toolbarHeight: 90,


        title: Padding(
          padding: const EdgeInsets.only(left: 100),
          child: Text('Edit Post'),
        ),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),

      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 39),
          child: Column(
            children: [
              Container(
                width: 409,
                height: 281,
                decoration: BoxDecoration(
                  color: Colors.white,

                ),
                child: Column(
                  children: [

                    Padding(
                      padding: const EdgeInsets.only(left: 25.73,top: 23.5),
                      child: Row(
                        children: [
                          Image.asset('assets/Image/garcia_icon.png',width: 40,height: 40,),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 9),
                                child: RichText(
                                  text: const TextSpan(
                                    text: 'Riyad Mostofa',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontFamily: 'Sk-Modernist',
                                        fontSize: 14),
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: '  1 day ago',
                                          style: TextStyle(
                                              color: Colors.grey,
                                              fontFamily: 'Sk-Modernist',
                                              fontWeight: FontWeight.normal,
                                              fontSize: 13)
                                      ),

                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 9,right: 65),
                                child: Text('@riyadmostofa',style: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 13),),
                              ),
                            ],
                          ),

                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 23.5,left: 25,right: 25),
                      child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum... see more',
                        style: TextStyle(fontSize: 28,fontFamily: 'Sk-Modernist',color: Colors.grey),),
                    ),



                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 68),
                child: Container(
                  width: 409,
                  height: 430,
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

                      Card(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 26,top: 16,bottom: 18),
                          child: Row(
                            children: [
                              Image.asset('assets/Image/photo_icon.png',width: 17,height: 17,),
                              Padding(
                                padding: const EdgeInsets.only(left: 14,right: 265),
                                child: Text('Photo',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                              ),
                              Image.asset('assets/Image/plus_icon.png',width: 17,height: 17,),
                            ],
                          ),
                        ),
                      ),

                      Card(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 26,top: 16,bottom: 18),
                          child: Row(
                            children: [
                              Image.asset('assets/Image/video_icon.png',width: 17,height: 17,),
                              Padding(
                                padding: const EdgeInsets.only(left: 14,right: 268),
                                child: Text('Video',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                              ),
                              Image.asset('assets/Image/plus_icon.png',width: 17,height: 17,),
                            ],
                          ),
                        ),
                      ),

                      Card(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 26,top: 16,bottom: 18),
                          child: Row(
                            children: [
                              Image.asset('assets/Image/live_video_icon.png',width: 17,height: 17,),
                              Padding(
                                padding: const EdgeInsets.only(left: 14,right: 242),
                                child: Text('Live Video',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                              ),
                              Image.asset('assets/Image/plus_icon.png',width: 17,height: 17,),
                            ],
                          ),
                        ),
                      ),

                      Card(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 26,top: 16,bottom: 18),
                          child: Row(
                            children: [
                              Image.asset('assets/Image/tag_icon.png',width: 17,height: 17,),
                              Padding(
                                padding: const EdgeInsets.only(left: 14,right: 239),
                                child: Text('Tag People',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                              ),
                              Image.asset('assets/Image/plus_icon.png',width: 17,height: 17,),
                            ],
                          ),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(top: 44.17),
                        child: Container(
                          width: 345,
                          height: 55,
                          child: RaisedButton(
                            color: Color(0xff12496D),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5),
                            ),

                            child: Text('SAVE',style: TextStyle(fontSize: 14,color: Colors.white,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),),

                            onPressed: (){

                            },
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
