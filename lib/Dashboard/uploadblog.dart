// ignore_for_file: deprecated_member_use, prefer_const_constructors, use_full_hex_values_for_flutter_colors

import 'package:flutter/material.dart';
class UploadBlog extends StatefulWidget {
  const UploadBlog({Key key}) : super(key: key);

  @override
  State<UploadBlog> createState() => _UploadBlogState();
}

class _UploadBlogState extends State<UploadBlog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),

      appBar: AppBar(
        foregroundColor: Color(0xff12496D),
        backgroundColor: Colors.white,
        elevation: 1,
        title: Text('Upload Course'),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),

      ),
      body: SingleChildScrollView(
        child: Column(
          children: [

            Padding(
              padding: const EdgeInsets.only(top: 22,left: 20,right: 350,bottom: 12),
              child: Text('Title',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: Container(
                padding: EdgeInsets.only(left: 19.72),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Enter your Title',
                    hintStyle: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 15,fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(top: 22,left: 20,right: 310,bottom: 12),
              child: Text('Description',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: Container(
                padding: EdgeInsets.only(left: 19.72),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: TextFormField(
                  maxLines: 6,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Enter your Description',
                    hintStyle: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 15,fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(top: 22,left: 20,right: 290,bottom: 12),
              child: Text('Upload Image',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: Container(
                padding: EdgeInsets.only(left: 16,right: 14,top: 16,bottom: 15),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: RaisedButton(
                  color: Color(0xff12495D0D),
                  padding: EdgeInsets.only(top: 14,bottom: 13),

                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),

                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 120,right: 10),
                        child: Image.asset('assets/Image/upload_icon.png',width: 16.37,height: 15.5,color: Color(0xff12496D),),
                      ),
                      Text('Upload Image',style: TextStyle(color: Color(0xff12496D),fontWeight: FontWeight.w400,fontSize: 15,fontFamily: 'Sk-Modernist'),),
                    ],
                  ),
                  onPressed: () { },
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 230),
              child: RaisedButton(
                  padding: EdgeInsets.only(top: 18.17,bottom: 18.83,left: 160,right: 160),
                  color: Color(0xff12496D),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Text('Submit',style: TextStyle(color: Colors.white,fontSize: 15,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),),

                  onPressed: (){}),
            ),

          ],
        ),
      ),
    );
  }
}
