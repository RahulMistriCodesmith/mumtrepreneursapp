// ignore_for_file: unused_field, unused_element, camel_case_types, prefer_const_constructors

import 'package:chat_bubbles/bubbles/bubble_normal.dart';
import 'package:flutter/material.dart';
class A_Chat extends StatefulWidget {
  const A_Chat({Key key}) : super(key: key);

  @override
  State<A_Chat> createState() => _A_ChatState();
}

class _A_ChatState extends State<A_Chat> {

  TextEditingController _controllerPeople, _controllerMessage;
  String _message, body;

  List<String> people = [];

  @override
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
        foregroundColor: Color(0xff12496D),
        backgroundColor: Colors.white,
        elevation: 1,
        toolbarHeight: 80,
        title: Row(
          children: [
            Stack(
              children: [
                Image.asset('assets/Image/garcia_icon.png',width: 25,height: 25,),
                Padding(
                  padding: const EdgeInsets.only(top: 18,left: 18),
                  child: Container(
                    width: 5.56,
                    height: 5.56,
                    decoration: BoxDecoration(
                      color: Color(0xff22C375),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ],

            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text('Frances Garcia'),
            ),
          ],
        ),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 21.6),
            child: Image.asset('assets/Image/ticksquare(1).png',width: 18.5,height: 18.5,),
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

                    borderRadius: BorderRadius.circular(15),

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



                  onChanged: (String value) => setState(() {

                  }),

                ),

              ),



              SizedBox(width: 30,),

              Container(

                width: 58,

                height: 55,

                decoration: BoxDecoration(

                  color: Color(0xff12496D),

                  borderRadius: BorderRadius.circular(15),

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
          padding: const EdgeInsets.only(top: 400,left: 10,right: 10),
          child: Column(
            children: [

              Padding(
                padding: const EdgeInsets.only(top: 31.54,bottom: 31.54),
                child: BubbleNormal(
                  text: 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry`s.',
                  isSender: false,
                  color: Colors.grey,
                  tail: true,

                ),
              ),

              BubbleNormal(

                text: 'Trying to solve your problem',
                textStyle: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                ),
                isSender: true,
                color: Color(0xff12496D),
                tail: true,
                sent: true,
              ),


              Padding(
                padding: const EdgeInsets.only(top: 31.54,bottom: 31.54),
                child: BubbleNormal(
                  text: 'Thank You',
                  isSender: false,
                  color: Colors.grey,
                  tail: true,

                ),
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
