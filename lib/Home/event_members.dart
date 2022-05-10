// ignore_for_file: deprecated_member_use, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';
class EventMembers extends StatefulWidget {
  const EventMembers({Key key}) : super(key: key);

  @override
  State<EventMembers> createState() => _EventMembersState();
}

class _EventMembersState extends State<EventMembers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      appBar: AppBar(

        backgroundColor: Colors.transparent,
        bottomOpacity: 0.0,
        elevation: 0.0,
        foregroundColor: Color(0xff12496D),


        title: Padding(
          padding: const EdgeInsets.only(left: 99),
          child: Text('Members'),
        ),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),

      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 31),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Container(
                  padding: EdgeInsets.only(left: 15,bottom: 3),
                  width: 325,
                  height: 45,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Search Here',
                      hintStyle: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),
                      suffixIcon: Icon(Icons.search,color: Colors.grey,),
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 17),
                child: Card(
                  color: Color(0xffE5E5E5),

                  child: Padding(
                    padding: const EdgeInsets.only(top: 15,bottom: 15),
                    child: Row(
                      children: [
                        Image.asset('assets/Image/garcia_icon.png',width: 66.1,height: 38.5,),
                        Column(
                          children: [
                            Text('Frances Garcia',style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',fontSize: 14),),
                            Padding(
                              padding: const EdgeInsets.only(right: 25),
                              child: Text('@frances01',style: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 13),),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 210),
                          child: Icon(Icons.arrow_forward_ios_outlined,color: Colors.grey,size: 15,),
                        ),

                      ],
                    ),
                  ),
                ),
              ),


              Card(
                color: Color(0xffE5E5E5),

                child: Padding(
                  padding: const EdgeInsets.only(top: 15,bottom: 15),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/lois_icon.png',width: 66.1,height: 38.5,),
                      Column(
                        children: [
                          Text('Lois A. Day',style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',fontSize: 14),),
                          Padding(
                            padding: const EdgeInsets.only(right: 25),
                            child: Text('@loisday',style: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 13),),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 233),
                        child: Icon(Icons.arrow_forward_ios_outlined,color: Colors.grey,size: 15,),
                      ),

                    ],
                  ),
                ),
              ),

              Card(
                color: Color(0xffE5E5E5),

                child: Padding(
                  padding: const EdgeInsets.only(top: 15,bottom: 15,left: 18),
                  child: Row(
                    children: [
                      Container(
                        width: 35,
                        height: 35,
                        decoration: BoxDecoration(
                          color: Color(0xff1C8ADB),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                          child: Text('A',
                            style: TextStyle(color: Colors.white,fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 18),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 15),
                              child: Text('Annie Blythe',style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',fontSize: 14),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 25),
                              child: Text('@annieblythe',style: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 13),),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 205),
                        child: Icon(Icons.arrow_forward_ios_outlined,color: Colors.grey,size: 15,),
                      ),

                    ],
                  ),
                ),
              ),


              Card(
                color: Color(0xffE5E5E5),

                child: Padding(
                  padding: const EdgeInsets.only(top: 15,bottom: 15),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/hartle_icon.png',width: 66.1,height: 38.5,),
                      Column(
                        children: [
                          Text('Mckinley Hartle',style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',fontSize: 14),),
                          Padding(
                            padding: const EdgeInsets.only(right: 35),
                            child: Text('@mckinley',style: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 13),),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 210),
                        child: Icon(Icons.arrow_forward_ios_outlined,color: Colors.grey,size: 15,),
                      ),

                    ],
                  ),
                ),
              ),

              Card(
                color: Color(0xffE5E5E5),

                child: Padding(
                  padding: const EdgeInsets.only(top: 15,bottom: 15,left: 18),
                  child: Row(
                    children: [
                      Container(
                        width: 35,
                        height: 35,
                        decoration: BoxDecoration(
                          color: Color(0xffFE0000),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                          child: Text('D',
                            style: TextStyle(color: Colors.white,fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 18),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 15),
                              child: Text('Dawn C. Hurley',style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',fontSize: 14),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 55),
                              child: Text('@dawnc',style: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 13),),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 190),
                        child: Icon(Icons.arrow_forward_ios_outlined,color: Colors.grey,size: 15,),
                      ),

                    ],
                  ),
                ),
              ),

              Card(
                color: Color(0xffE5E5E5),

                child: Padding(
                  padding: const EdgeInsets.only(top: 15,bottom: 15),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/perez_icon.png',width: 66.1,height: 38.5,),
                      Column(
                        children: [
                          Text('Arthur Perez',style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',fontSize: 14),),
                          Padding(
                            padding: const EdgeInsets.only(right: 25),
                            child: Text('@arthur55',style: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 13),),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 210),
                        child: Icon(Icons.arrow_forward_ios_outlined,color: Colors.grey,size: 15,),
                      ),

                    ],
                  ),
                ),
              ),

              Card(
                color: Color(0xffE5E5E5),

                child: Padding(
                  padding: const EdgeInsets.only(top: 15,bottom: 15),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/lois_icon.png',width: 66.1,height: 38.5,),
                      Column(
                        children: [
                          Text('Mckinley Hartle',style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',fontSize: 14),),
                          Padding(
                            padding: const EdgeInsets.only(right: 35),
                            child: Text('@mckinley',style: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 13),),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 210),
                        child: Icon(Icons.arrow_forward_ios_outlined,color: Colors.grey,size: 15,),
                      ),

                    ],
                  ),
                ),
              ),


              Card(
                color: Color(0xffE5E5E5),

                child: Padding(
                  padding: const EdgeInsets.only(top: 15,bottom: 15,left: 18),
                  child: Row(
                    children: [
                      Container(
                        width: 35,
                        height: 35,
                        decoration: BoxDecoration(
                          color: Color(0xffFE3277),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                          child: Text('D',
                            style: TextStyle(color: Colors.white,fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 18),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 15),
                              child: Text('Dawn C. Hurley',style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',fontSize: 14),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 60),
                              child: Text('@dawnc',style: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 13),),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 190),
                        child: Icon(Icons.arrow_forward_ios_outlined,color: Colors.grey,size: 15,),
                      ),

                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 10.55),
                child: Container(
                  width: 324,
                  height: 55,
                  child: RaisedButton(

                    color: Color(0xff12496D),

                    child: Padding(
                      padding: const EdgeInsets.only(left: 100),
                      child: Row(
                        children: [
                          Icon(Icons.add,color: Colors.white,size: 20,),
                          Text('INVITE',
                            style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                        ],
                      ),
                    ),
                    onPressed: (){

                    },
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
