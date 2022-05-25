// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/Dashboard/a_chat.dart';
class NewRequest extends StatefulWidget {
  const NewRequest({Key key}) : super(key: key);

  @override
  State<NewRequest> createState() => _NewRequestState();
}

class _NewRequestState extends State<NewRequest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),

      appBar: AppBar(
        foregroundColor: Color(0xff12496D),
        backgroundColor: Colors.white,
        elevation: 1,
        title: Text('New Request'),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),

      ),
      body: SingleChildScrollView(
        child: Column(
          children: [


            InkWell(

              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => A_Chat()));
              },

              child: Padding(
                padding: const EdgeInsets.only(top: 19,left: 20,right: 20),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Column(
                    children: [
                      InkWell(

                        child: Padding(
                          padding: const EdgeInsets.only(top: 17,left: 15,right: 15),
                          child: Row(
                            children: [
                              Image.asset('assets/Image/garcia_icon.png',width: 35,height: 35,),
                              Padding(
                                padding: const EdgeInsets.only(left: 10,right: 150),
                                child: Column(
                                  children: [
                                    Text('Frances Garcia',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),),
                                    Text('riya@email.com',style: TextStyle(color: Colors.grey,fontSize: 13,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),

                                  ],
                                ),
                              ),
                              Text('9:45 PM',style: TextStyle(color: Colors.grey,fontSize: 12,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20,right: 23,top: 12,bottom: 12),
                        child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. LoremIpsum has been the industry`s.',
                          style: TextStyle(color: Colors.grey,fontSize: 13,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 19,left: 20,right: 20),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 17,left: 15,right: 15),
                      child: Row(
                        children: [
                          Image.asset('assets/Image/lois_icon.png',width: 35,height: 35,),
                          Padding(
                            padding: const EdgeInsets.only(left: 10,right: 150),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 10),
                                  child: Text('Annie Blythe',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),),
                                ),
                                Text('riya@email.com',style: TextStyle(color: Colors.grey,fontSize: 13,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),

                              ],
                            ),
                          ),
                          Text('9:45 PM',style: TextStyle(color: Colors.grey,fontSize: 12,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20,right: 23,top: 12,bottom: 12),
                      child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. LoremIpsum has been the industry`s.',
                        style: TextStyle(color: Colors.grey,fontSize: 13,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 19,left: 20,right: 20),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 17,left: 15,right: 15),
                      child: Row(
                        children: [
                          Image.asset('assets/Image/garcia_icon.png',width: 35,height: 35,),
                          Padding(
                            padding: const EdgeInsets.only(left: 10,right: 150),
                            child: Column(
                              children: [
                                Text('Frances Garcia',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),),
                                Text('riya@email.com',style: TextStyle(color: Colors.grey,fontSize: 13,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),

                              ],
                            ),
                          ),
                          Text('9:45 PM',style: TextStyle(color: Colors.grey,fontSize: 12,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20,right: 23,top: 12,bottom: 12),
                      child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. LoremIpsum has been the industry`s.',
                        style: TextStyle(color: Colors.grey,fontSize: 13,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 19,left: 20,right: 20),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 17,left: 15,right: 15),
                      child: Row(
                        children: [
                          Image.asset('assets/Image/perez_icon.png',width: 35,height: 35,),
                          Padding(
                            padding: const EdgeInsets.only(left: 10,right: 150),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 10),
                                  child: Text('Arthur Perez',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),),
                                ),
                                Text('riya@email.com',style: TextStyle(color: Colors.grey,fontSize: 13,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),

                              ],
                            ),
                          ),
                          Text('9:45 PM',style: TextStyle(color: Colors.grey,fontSize: 12,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20,right: 23,top: 12,bottom: 12),
                      child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. LoremIpsum has been the industry`s.',
                        style: TextStyle(color: Colors.grey,fontSize: 13,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),
                    ),
                  ],
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
