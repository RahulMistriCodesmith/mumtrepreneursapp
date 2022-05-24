// ignore_for_file: deprecated_member_use, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
class CreateGroup extends StatefulWidget {
  const CreateGroup({Key key}) : super(key: key);

  @override
  State<CreateGroup> createState() => _CreateGroupState();
}

class _CreateGroupState extends State<CreateGroup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),

      appBar: AppBar(
        foregroundColor: Color(0xff12496D),
        backgroundColor: Colors.white,
        title: Text('Create Group'),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),
      ),
      body: SingleChildScrollView(

        child: Column(
          children: [

            Padding(
              padding: const EdgeInsets.only(top: 20,left: 22.20),
              child: Row(
                children: [
                  Image.asset('assets/Image/chapman_image.png',width: 40,height: 40,),

                  Padding(
                    padding: const EdgeInsets.only(left: 14.42),
                    child: Column(
                      children: [
                        Text('Louis Chapman',style: TextStyle(fontFamily: 'Sk-Modernist', fontSize: 15,fontWeight: FontWeight.w700),),

                        Padding(
                          padding: const EdgeInsets.only(right: 65),
                          child: Text('Admin',style: TextStyle(fontFamily: 'Sk-Modernist', fontSize: 13,fontWeight: FontWeight.w400,color: Colors.grey),),
                        ),
                      ],
                    ),
                  ),

                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 22,left: 20,right: 290,bottom: 12),
              child: Text('Group Name',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),
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
                    hintText: 'Enter your event name',
                    hintStyle: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 15,fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 22,left: 20,right: 290,bottom: 12),
              child: Text('Invite Members',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),
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
                    hintText: 'Invite Members',
                    hintStyle: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 15,fontWeight: FontWeight.w400),
                    suffixIcon: Padding(
                      padding: const EdgeInsets.only(right: 13,top: 13,bottom: 13),
                      child: ImageIcon(AssetImage('assets/Image/plus_icon.png')),
                    ),
                    suffixIconColor: Colors.grey,
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 430),
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
