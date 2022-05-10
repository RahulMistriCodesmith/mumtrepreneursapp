// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';
class Lorem_Ipsum extends StatefulWidget {
  const Lorem_Ipsum({Key key}) : super(key: key);

  @override
  State<Lorem_Ipsum> createState() => _Lorem_IpsumState();
}

class _Lorem_IpsumState extends State<Lorem_Ipsum> {
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
          child: Text(''),
        ),

      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 15,left: 25,right: 20),
          child: Column(
            children: [
              Image.asset('assets/Image/blog_image4.png',width: 325,height: 162,),
              Padding(
                padding: const EdgeInsets.only(top: 12,bottom: 16,left: 22),
                child: Text('Lorem Ipsum is simply dummy text printing & typesetting industry.',
                     style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,fontFamily: 'Sk-Modernist'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 22,bottom: 21),
                child: Row(
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
                    Image.asset('assets/Image/share_icon.png',width: 14.67,height: 16,color: Colors.grey,),

                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 25,right: 25),
                child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry`s standard dummy text ever since the 1500s',
                  style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14),),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 25,right: 25,top: 30,bottom: 36),
                child: Text('When an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Latest sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
                  style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14),),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 25,right: 25),
                child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry`s standard dummy text ever since the 1500s',
                  style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14),),
              ),

            ],
          ),
        ),
      ),

    );
  }
}
