// ignore_for_file: deprecated_member_use, unused_element, unused_field, prefer_const_literals_to_create_immutables, camel_case_types, annotate_overrides, prefer_const_constructors

import 'dart:async';

import 'package:chat_bubbles/bubbles/bubble_normal.dart';
import 'package:flutter/material.dart';


class Message_2 extends StatefulWidget {
  const Message_2({Key key}) : super(key: key);

  @override
  State<Message_2> createState() => _Message_2State();
}

class _Message_2State extends State<Message_2> {

  TextEditingController _controllerPeople, _controllerMessage;
  String _message, body;

  List<String> people = [];

  void initState() {
    super.initState();
    initPlatformState();
  }

  Future<void> initPlatformState() async {
    _controllerPeople = TextEditingController();
    _controllerMessage = TextEditingController();
  }

  Widget _phoneTile(String name) {
    return Padding(
      padding: const EdgeInsets.only(left: 95.06,bottom: 49),
      child: Container(
        width: 254,
          height: 50,
          decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(8),
            topLeft: Radius.circular(8),
            bottomLeft: Radius.circular(8),
          ),
            color: Color(0xff12496D)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[

              Padding(
                padding: const EdgeInsets.all(0),
                child: Text(
                  name,
                  textScaleFactor: 1,
                  style: const TextStyle(fontSize: 15,color: Colors.white,fontFamily: 'Sk-Modernist'),
                ),
              )
            ],
          )
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      appBar: AppBar(

        backgroundColor: Color(0xffE5E5E5),
        bottomOpacity: 0.0,
        elevation: 1,
        foregroundColor: Color(0xff12496D),
        toolbarHeight: 80,

        title: Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Row(
            children: [
              Stack(
                children: [
                  Image.asset('assets/Image/garcia_icon.png',width: 36,height: 36,),
                  Padding(
                    padding: const EdgeInsets.only(left: 25,top: 27),
                    child: Image.asset('assets/Image/Ellipse 193.png',color: Color(0xff22C375),width: 8,height: 8,),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 14),
                child: Column(
                  children: [
                    Text('Frances Garcia',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',color: Color(0xff292929)),),
                    Padding(
                      padding: const EdgeInsets.only(right: 30),
                      child: Text('Active Now',style: TextStyle(fontSize: 14,color: Colors.grey,fontFamily: 'Sk-Modernist'),),
                    ),

                  ],
                ),
              ),
            ],
          ),
        ),

        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 5,left: 50,),
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
                      Image.asset('assets/Image/edit_image.png',width: 12.79,height: 18,),
                      Padding(
                        padding: const EdgeInsets.only(left: 14.2),
                        child: Text("View Profile",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                      ),
                    ],
                  ),
                ),

                PopupMenuItem(

                  child: Row(
                    children: [
                      Image.asset('assets/Image/block_icon.png',width: 20,height: 20,),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.99),
                        child: Text("Block",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                      ),
                    ],
                  ),

                ),

                PopupMenuItem(

                  child: Row(
                    children: [
                      Image.asset('assets/Image/delete_icon.png',width: 18.09,height: 18.09,),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.99),
                        child: Text("Delete",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                      ),
                    ],
                  ),

                ),


              ],
            ),
          ),

        ],

      ),
     bottomNavigationBar:  SingleChildScrollView(

       child: Padding(
         padding: const EdgeInsets.only(left: 30,bottom: 30),

         child:   Row(
           children: [

             Container(

               padding: EdgeInsets.only(left: 20),
               width: 260,
               height: 55,
               decoration: BoxDecoration(

                   borderRadius: BorderRadius.circular(5),

                   border: Border.all(color: Colors.grey)

               ),

               child: TextField(

                 controller: _controllerPeople,

                 decoration:

                 const InputDecoration(

                   border: InputBorder.none,

                   hintText: 'Write message...',

                   hintStyle: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 15),

                 ),



                 onChanged: (String value) => setState(() {}),

               ),

             ),



             SizedBox(width: 30,),

             Container(

               width: 58,

               height: 55,

               decoration: BoxDecoration(

                 color: Color(0xff12496D),

                 borderRadius: BorderRadius.circular(5),

               ),

               child: IconButton(

                 icon: Image.asset('assets/Image/send_icon.png',width: 18.33,height: 18.33,),

                 onPressed: _controllerPeople.text.isEmpty

                     ? null

                     : () => setState(() {

                   _send();

                   people.add(_controllerPeople.text.toString());

                   _controllerPeople.clear();

                 }),

               ),

             ),

           ],),
       ),
     ),
      body: SingleChildScrollView(

        child: Padding(
          padding: const EdgeInsets.only(top: 450,left: 30,right: 25),
          child: Column(
            children: [

              BubbleNormal(

                text: 'Hi, How are you ?',
                textStyle: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                ),
                isSender: true,
                color: Color(0xFF12496D),
                tail: true,
                sent: true,
              ),

              Padding(
                padding: const EdgeInsets.only(top: 31.54,bottom: 31.54),
                child: BubbleNormal(
                  text: 'I’m fine thanks !! and you ?',
                  isSender: false,
                  color: Colors.grey,
                  tail: true,

                ),
              ),

              BubbleNormal(

                text: 'I’m also fine are you work today ?',
                textStyle: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                ),
                isSender: true,
                color: Color(0xFF12496D),
                tail: true,
                seen: true,
              ),


            ],
          ),
        ),
      ),

    );
  }

  void _send() {
    if (people.isEmpty) {
      setState(() => _message = '');
    } else {
      // _sendSMS(people);
    }
  }

}
