import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/Resources_1.dart';
class Course_Centre extends StatefulWidget {
  const Course_Centre({Key key}) : super(key: key);

  @override
  State<Course_Centre> createState() => _Course_CentreState();
}

class _Course_CentreState extends State<Course_Centre> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      initialIndex: 0,
      child: Scaffold(
        backgroundColor: Color(0xffE5E5E5),
        appBar: AppBar(

          backgroundColor: Colors.transparent,
          bottomOpacity: 0.0,
          elevation: 0.0,
          foregroundColor: Color(0xff12496D),


          title: Padding(
            padding: const EdgeInsets.only(left: 80),
            child: Text('My Course Centre'),
          ),
          titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),

        ),

        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(top: 50,left: 35),
            child: Column(

              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 30),
                  child: Container(
                    padding: EdgeInsets.only(left: 17,bottom: 4),
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
                        suffixIcon: Image.asset('assets/Image/Search Icon.png',scale: 5,),
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 20,bottom: 20,right: 27),
                  child: Container(
                    width: 325,
                    height: 47,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: TabBar(
                      labelColor: Colors.white,
                      labelStyle: TextStyle(fontSize: 15),
                      unselectedLabelColor: Colors.grey,
                      indicator: BoxDecoration(
                        color: Color(0xff12496D),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5),
                          bottomLeft: Radius.circular(5),
                          topRight: Radius.circular(5),
                          bottomRight: Radius.circular(5),
                        ),
                      ),
                      tabs: <Widget> [
                        Tab(
                          height: 20,
                          text: 'Paid Resources',
                        ),
                        Tab(
                          height: 20,
                          text: 'Free Resources',
                        ),
                      ],
                    ),
                  ),
                ),

                Container(
                  width: 409,
                  height: 450,

                  child: TabBarView(
                    children: <Widget>[
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Row(
                              children: [
                                GestureDetector(

                                  child: Container(
                                    width: 153,
                                    height: 196,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 15),
                                      child: Column(
                                        children: [
                                          Stack(
                                            children: [
                                              Image.asset('assets/Image/Mask group.png',width: 123,height: 95,),
                                              Padding(
                                                padding: const EdgeInsets.only(top: 34,left: 48,right: 48,bottom: 34),
                                                child: Image.asset('assets/Image/Play.png',width: 27,height: 27,),
                                              ),
                                            ],),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 15,top: 11),
                                            child: Row(
                                              children: [
                                                Image.asset('assets/Image/Star.png',width: 11,height: 11,),
                                                Padding(
                                                  padding: const EdgeInsets.only(left: 4,right: 75),
                                                  child: Text('4.8',style: TextStyle(fontSize: 12,fontFamily: 'Sk-Modernist',),),
                                                ),
                                                Image.asset('assets/Image/freeresources.png',width: 17,height: 17,),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(top: 12,right: 40),
                                            child: Text('Am I ready',
                                              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(right: 40),
                                            child: Text('152 Videos',style: TextStyle(color: Colors.grey,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => const Resources_1()));
                                  },
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(left: 19),
                                  child: GestureDetector(

                                    child: Container(
                                      width: 153,
                                      height: 196,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(top: 15),
                                        child: Column(
                                          children: [
                                            Stack(
                                              children: [
                                                Image.asset('assets/Image/Mask group.png',width: 123,height: 95,),
                                                Padding(
                                                  padding: const EdgeInsets.only(top: 34,left: 48,right: 48,bottom: 34),
                                                  child: Image.asset('assets/Image/Play.png',width: 27,height: 27,),
                                                ),
                                              ],),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 15,top: 11),
                                              child: Row(
                                                children: [
                                                  Image.asset('assets/Image/Star.png',width: 11,height: 11,),
                                                  Padding(
                                                    padding: const EdgeInsets.only(left: 4,right: 75),
                                                    child: Text('4.8',style: TextStyle(fontSize: 12,fontFamily: 'Sk-Modernist',),),
                                                  ),
                                                  Image.asset('assets/Image/freeresources.png',width: 17,height: 17,),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(top: 12,right: 10),
                                              child: Text('Mindset Course',
                                                style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(right: 40),
                                              child: Text('251 Videos',style: TextStyle(color: Colors.grey,fontSize: 14,fontFamily: 'Sk-Modernist'),),

                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    onTap: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (context) => const Resources_1()));
                                    },
                                  ),
                                ),


                              ],
                            ),
                          ),


                        ],
                      ),






                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                GestureDetector(

                                  child: Container(
                                    width: 153,
                                    height: 177,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 15),
                                      child: Column(
                                        children: [

                                          Stack(
                                            children: [
                                              Image.asset('assets/Image/book_image.png',width: 123,height: 95,),
                                              Padding(
                                                padding: const EdgeInsets.only(top: 34,left: 48,right: 48,bottom: 34),
                                                child: Image.asset('assets/Image/Play.png',width: 27,height: 27,),
                                              ),
                                            ],
                                          ),

                                          Padding(
                                            padding: const EdgeInsets.only(top: 15,right: 35),
                                            child: Text('Introduction',
                                              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(top: 5,right: 50),
                                            child: Text('12 Videos',
                                              style: TextStyle(color: Colors.grey,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  onTap: (){

                                  },
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(left: 19),
                                  child: GestureDetector(

                                    child: Container(
                                      width: 153,
                                      height: 177,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(top: 15),
                                        child: Column(
                                          children: [
                                            Stack(
                                              children: [
                                                Image.asset('assets/Image/book_image.png',width: 123,height: 95,),
                                                Padding(
                                                  padding: const EdgeInsets.only(top: 34,left: 48,right: 48,bottom: 34),
                                                  child: Image.asset('assets/Image/Play.png',width: 27,height: 27,),
                                                ),
                                              ],
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(top: 15,right: 30),
                                              child: Text('01 Setting up',
                                                style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(top: 5,right: 53),
                                              child: Text('11 Videos',
                                                style: TextStyle(color: Colors.grey,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    onTap: (){

                                    },
                                  ),
                                ),

                              ],
                            ),

                            Padding(
                              padding: const EdgeInsets.only(top: 19),
                              child: Row(
                                children: [
                                  GestureDetector(

                                    child: Container(
                                      width: 153,
                                      height: 177,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(top: 15),
                                        child: Column(
                                          children: [
                                            Stack(
                                              children: [
                                                Image.asset('assets/Image/book_image.png',width: 123,height: 95,),
                                                Padding(
                                                  padding: const EdgeInsets.only(top: 34,left: 48,right: 48,bottom: 34),
                                                  child: Image.asset('assets/Image/Play.png',width: 27,height: 27,),
                                                ),
                                              ],
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(top: 15,right: 35),
                                              child: Text('02 Content',
                                                style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(top: 5,right: 50),
                                              child: Text('10 Videos',
                                                style: TextStyle(color: Colors.grey,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    onTap: (){

                                    },
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 19),
                                    child: GestureDetector(

                                      child: Container(
                                        width: 153,
                                        height: 177,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(5),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.only(top: 15),
                                          child: Column(
                                            children: [
                                              Stack(
                                                children: [
                                                  Image.asset('assets/Image/book_image.png',width: 123,height: 95,),
                                                  Padding(
                                                    padding: const EdgeInsets.only(top: 34,left: 48,right: 48,bottom: 34),
                                                    child: Image.asset('assets/Image/Play.png',width: 27,height: 27,),
                                                  ),
                                                ],
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(top: 15,right: 35),
                                                child: Text('03 Inviting',
                                                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(top: 5,right: 50),
                                                child: Text('12 Videos',
                                                  style: TextStyle(color: Colors.grey,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      onTap: (){

                                      },
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



              ],
            ),
          ),
        ),

      ),
    );
  }
}
