// ignore_for_file: deprecated_member_use, prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
class DeletePost extends StatefulWidget {
  const DeletePost({Key key}) : super(key: key);

  @override
  State<DeletePost> createState() => _DeletePostState();
}

class _DeletePostState extends State<DeletePost> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),

      appBar: AppBar(
        foregroundColor: Color(0xff12496D),
        backgroundColor: Colors.white,
        elevation: 1,
        title: Text('Delete Post'),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),

      ),
      body: SingleChildScrollView(
        child: Column(
          children: [

            Padding(
              padding: const EdgeInsets.only(top: 17,bottom: 13,left: 20,right: 270),
              child: Text('Reason for Delete',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 14,fontFamily: 'Sk-Modernist'),),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,bottom: 450),
              child: Container(
                padding: EdgeInsets.only(left: 14.72,top: 15),
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: TextFormField(
                  maxLines: 6,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Enter your Description',
                    hintStyle: TextStyle(fontWeight: FontWeight.w400,fontSize: 15,fontFamily: 'Sk-Modernist',color: Colors.grey),
                  ),
                ),
              ),
            ),
            
            Container(
              width: 268,
              height: 55,
              child: RaisedButton(
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
