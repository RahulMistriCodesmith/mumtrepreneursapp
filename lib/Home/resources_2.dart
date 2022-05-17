// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, deprecated_member_use, use_full_hex_values_for_flutter_colors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
class Resources2 extends StatefulWidget {
  const Resources2({Key key}) : super(key: key);

  @override
  State<Resources2> createState() => _Resources2State();
}

class _Resources2State extends State<Resources2> {

  VideoPlayerController _video;

  @override
  void initState() {
    super.initState();
    _video = VideoPlayerController.asset(
        'assets/Image/intro.mp4')
      ..initialize().then((_) {
        // Ensure the first frame is shown after the video is initialized, even before the play button has been pressed.
        setState(() {});
      });
  }
  bool check=false;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset('assets/Image/book_image.png',width: 650,height: 350,),

                Padding(
                  padding: const EdgeInsets.only(top: 320),
                  child: Container(
                    width: 420,
                    height: 553,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40),
                        topRight: Radius.circular(40),
                      ),
                    ),

                    child: Padding(
                      padding: const EdgeInsets.only(left: 25,top: 25),
                      child: Column(
                        children: [

                          Container(
                            child: Column(
                              children: [
                                
                                Padding(
                                  padding: const EdgeInsets.only(right: 245),
                                  child: Text('Introduction',
                                    style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(right: 290,top: 7),
                                  child: Text('12 Videos',
                                    style: TextStyle(fontSize: 14,color: Colors.grey,fontFamily: 'Sk-Modernist'),),
                                ),

                                GestureDetector(

                                  onTap: (){
                                    setState(() async {

                                      _video.value.isPlaying
                                          ? _video.pause()
                                          : _video.play();

                                      return showDialog(
                                        barrierColor: Color(0xff373738a),
                                        context: context,
                                        builder: (ctx) => AlertDialog(
                                          title: Text("Delete Post?",
                                            style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),),
                                          content:   Container(
                                            width: 409,
                                            height: 200,

                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.only(
                                                topRight: Radius.circular(20),
                                                topLeft: Radius.circular(20),
                                              ),
                                            ),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                Container(

                                                  child:  _video.value.isInitialized
                                                      ? AspectRatio(
                                                       aspectRatio: _video.value.aspectRatio,
                                                       child: VideoPlayer(_video),
                                                  )
                                                      : Container(),

                                                ),

                                              ],
                                            ),
                                          ),

                                          actions: <Widget>[

                                            Container(
                                              width: 124,
                                              height: 40,
                                              child: FlatButton(
                                                onPressed: () {
                                                  Navigator.of(ctx).pop();
                                                },
                                                color: Color(0xff12496D),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(5),
                                                ),
                                                child: Text("Cancel",
                                                  style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontFamily: 'Sk-Modernist',fontSize: 14),),
                                              ),
                                            ),

                                          ],
                                        ),
                                      );

                                    });
                                  },


                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 10,top: 19),
                                    child: Row(
                                      children: [
                                        Container(
                                          width: 32,
                                          height: 32,
                                          decoration: BoxDecoration(
                                            color: Color(0xff12496D),
                                            borderRadius: BorderRadius.circular(100),
                                          ),
                                          child: Icon(
                                            _video.value.isPlaying ? Icons.pause : Icons.play_arrow,color: Colors.white,size: 20,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 10),
                                          child: Column(
                                            children: [
                                              Text('Introduction',
                                                style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14,fontWeight: FontWeight.bold),),
                                              Row(
                                                children: [
                                                  Icon(Icons.access_time,size: 13,color: Colors.grey,),
                                                  Padding(
                                                    padding: const EdgeInsets.only(left: 5,right: 10),
                                                    child: Text('2h 15Min',style: TextStyle(color: Colors.grey,fontSize: 12,fontFamily: 'Sk-Modernist'),),
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




                                Padding(
                                  padding: const EdgeInsets.only(left: 10,top: 25),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 32,
                                        height: 32,
                                        decoration: BoxDecoration(
                                          color: Color(0xff12496D),
                                          borderRadius: BorderRadius.circular(100),
                                        ),
                                        child: Image.asset('assets/Image/Fill 4.png',scale: 4,),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10),
                                        child: Column(
                                          children: [
                                            Text('Lorem Ipsum Video',
                                              style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14,fontWeight: FontWeight.bold),),
                                            Row(
                                              children: [
                                                Icon(Icons.access_time,size: 13,color: Colors.grey,),
                                                Padding(
                                                  padding: const EdgeInsets.only(left: 5,right: 55),
                                                  child: Text('2h 15Min',style: TextStyle(color: Colors.grey,fontSize: 12,fontFamily: 'Sk-Modernist'),),
                                                ),

                                              ],
                                            ),
                                          ],
                                        ),
                                      ),

                                    ],
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(left: 10,top: 25),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 32,
                                        height: 32,
                                        decoration: BoxDecoration(
                                          color: Color(0xff12496D),
                                          borderRadius: BorderRadius.circular(100),
                                        ),
                                        child: Image.asset('assets/Image/Fill 4.png',scale: 4,),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10),
                                        child: Column(
                                          children: [
                                            Text('Lorem Ipsum Video',
                                              style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14,fontWeight: FontWeight.bold),),
                                            Row(
                                              children: [
                                                Icon(Icons.access_time,size: 13,color: Colors.grey,),
                                                Padding(
                                                  padding: const EdgeInsets.only(left: 5,right: 55),
                                                  child: Text('2h 15Min',style: TextStyle(color: Colors.grey,fontSize: 12,fontFamily: 'Sk-Modernist'),),
                                                ),

                                              ],
                                            ),
                                          ],
                                        ),
                                      ),

                                    ],
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(left: 10,top: 25),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 32,
                                        height: 32,
                                        decoration: BoxDecoration(
                                          color: Color(0xff12496D),
                                          borderRadius: BorderRadius.circular(100),
                                        ),
                                        child: Image.asset('assets/Image/Fill 4.png',scale: 4,),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10),
                                        child: Column(
                                          children: [
                                            Text('Lorem Ipsum Video',
                                              style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14,fontWeight: FontWeight.bold),),
                                            Row(
                                              children: [
                                                Icon(Icons.access_time,size: 13,color: Colors.grey,),
                                                Padding(
                                                  padding: const EdgeInsets.only(left: 5,right: 55),
                                                  child: Text('2h 15Min',style: TextStyle(color: Colors.grey,fontSize: 12,fontFamily: 'Sk-Modernist'),),
                                                ),

                                              ],
                                            ),
                                          ],
                                        ),
                                      ),

                                    ],
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(left: 10,top: 25),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 32,
                                        height: 32,
                                        decoration: BoxDecoration(
                                          color: Color(0xff12496D),
                                          borderRadius: BorderRadius.circular(100),
                                        ),
                                        child: Image.asset('assets/Image/Fill 4.png',scale: 4,),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10),
                                        child: Column(
                                          children: [
                                            Text('Lorem Ipsum Video',
                                              style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14,fontWeight: FontWeight.bold),),
                                            Row(
                                              children: [
                                                Icon(Icons.access_time,size: 13,color: Colors.grey,),
                                                Padding(
                                                  padding: const EdgeInsets.only(left: 5,right: 55),
                                                  child: Text('2h 15Min',style: TextStyle(color: Colors.grey,fontSize: 12,fontFamily: 'Sk-Modernist'),),
                                                ),

                                              ],
                                            ),
                                          ],
                                        ),
                                      ),

                                    ],
                                  ),
                                ),


                                Padding(
                                  padding: const EdgeInsets.only(left: 10,top: 25),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 32,
                                        height: 32,
                                        decoration: BoxDecoration(
                                          color: Color(0xff12496D),
                                          borderRadius: BorderRadius.circular(100),
                                        ),
                                        child: Image.asset('assets/Image/Fill 4.png',scale: 4,),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10),
                                        child: Column(
                                          children: [
                                            Text('Lorem Ipsum Video',
                                              style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14,fontWeight: FontWeight.bold),),
                                            Row(
                                              children: [
                                                Icon(Icons.access_time,size: 13,color: Colors.grey,),
                                                Padding(
                                                  padding: const EdgeInsets.only(left: 5,right: 55),
                                                  child: Text('2h 15Min',style: TextStyle(color: Colors.grey,fontSize: 12,fontFamily: 'Sk-Modernist'),),
                                                ),

                                              ],
                                            ),
                                          ],
                                        ),
                                      ),

                                    ],
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(left: 10,top: 25),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 32,
                                        height: 32,
                                        decoration: BoxDecoration(
                                          color: Color(0xff12496D),
                                          borderRadius: BorderRadius.circular(100),
                                        ),
                                        child: Image.asset('assets/Image/Fill 4.png',scale: 4,),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10),
                                        child: Column(
                                          children: [
                                            Text('Lorem Ipsum Video',
                                              style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14,fontWeight: FontWeight.bold),),
                                            Row(
                                              children: [
                                                Icon(Icons.access_time,size: 13,color: Colors.grey,),
                                                Padding(
                                                  padding: const EdgeInsets.only(left: 5,right: 55),
                                                  child: Text('2h 15Min',style: TextStyle(color: Colors.grey,fontSize: 12,fontFamily: 'Sk-Modernist'),),
                                                ),

                                              ],
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



                       ],
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 140,left: 180),
                  child: Image.asset('assets/Image/Play.png',width: 45,height: 45,),
                ),


              ],
            ),
          ],
        ),
      ),
    );
  }
}
