// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
class My_Network extends StatefulWidget {
  const My_Network({Key key}) : super(key: key);

  @override
  State<My_Network> createState() => _My_NetworkState();
}

class _My_NetworkState extends State<My_Network> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      appBar: AppBar(

        backgroundColor: Colors.transparent,
        bottomOpacity: 0.0,
        elevation: 0.0,
        foregroundColor: Color(0xff12496D),
        toolbarHeight: 99,


        title: Padding(
          padding: const EdgeInsets.only(left: 90),
          child: Text('My Network'),
        ),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),

      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 31,left: 43),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 30),
                child: Container(
                  padding: EdgeInsets.only(bottom: 4),
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
                      prefixIcon: Image.asset('assets/Image/Search Icon.png',scale: 5,),
                      suffixIcon: Image.asset('assets/Image/filter_icon.png',scale: 5,),
                    ),
                  ),
                ),
              ),


              Card(
                color: Color(0xffE5E5E5),

                child: Padding(
                  padding: const EdgeInsets.only(top: 20,bottom: 20,left: 25.27),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/frances_image.png',width: 45,height: 45,),

                      Padding(
                        padding: const EdgeInsets.only(left: 14),
                        child: Column(
                          children: [
                            Text('Frances Garcia',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                            Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Text('1.5M followers',style: TextStyle(fontSize: 13,fontFamily: 'Sk-Modernist',color: Colors.grey)),
                            ),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Container(
                          width: 90.66,
                          height: 35,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17.5),
                              border: Border.all(color: Color(0xff12496D))
                          ),

                          child: RaisedButton(
                            color: Color(0xff12496D),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17.5),
                            ),
                            child: Text('Unfollow',style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),

                            onPressed: (){},
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),

              Card(
                color: Color(0xffE5E5E5),

                child: Padding(
                  padding: const EdgeInsets.only(top: 20,bottom: 20,left: 25.27),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/nawel_image.png',width: 45,height: 45,),

                      Padding(
                        padding: const EdgeInsets.only(left: 14),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 8),
                              child: Text('Rias Nawel',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                            ),
                            Text('1.5M followers',style: TextStyle(fontSize: 13,fontFamily: 'Sk-Modernist',color: Colors.grey)),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 70),
                        child: Container(
                          width: 90.66,
                          height: 35,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17.5),
                              border: Border.all(color: Color(0xff12496D))
                          ),

                          child: RaisedButton(
                            color: Color(0xff12496D),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17.5),
                            ),
                            child: Text('Unfollow',style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),

                            onPressed: (){},
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),

              Card(
                color: Color(0xffE5E5E5),

                child: Padding(
                  padding: const EdgeInsets.only(top: 20,bottom: 20,left: 25.27),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/garcia_icon.png',width: 45,height: 45,),

                      Padding(
                        padding: const EdgeInsets.only(left: 14),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 8),
                              child: Text('James Lee',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                            ),
                            Text('1.5M followers',style: TextStyle(fontSize: 13,fontFamily: 'Sk-Modernist',color: Colors.grey)),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 70),
                        child: Container(
                          width: 90.66,
                          height: 35,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17.5),
                              border: Border.all(color: Color(0xff12496D))
                          ),

                          child: RaisedButton(
                            color: Color(0xff12496D),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17.5),
                            ),
                            child: Text('Unfollow',style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),

                            onPressed: (){},
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),

              Card(
                color: Color(0xffE5E5E5),

                child: Padding(
                  padding: const EdgeInsets.only(top: 20,bottom: 20,left: 25.27),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/hartle_icon.png',width: 45,height: 45,),

                      Padding(
                        padding: const EdgeInsets.only(left: 14),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 8),
                              child: Text('Tamanna',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                            ),
                            Text('1.5M followers',style: TextStyle(fontSize: 13,fontFamily: 'Sk-Modernist',color: Colors.grey)),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 75),
                        child: Container(
                          width: 90.66,
                          height: 35,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17.5),
                              border: Border.all(color: Color(0xff12496D))
                          ),

                          child: RaisedButton(
                            color: Color(0xff12496D),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17.5),
                            ),
                            child: Text('Unfollow',style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),

                            onPressed: (){},
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),

              Card(
                color: Color(0xffE5E5E5),

                child: Padding(
                  padding: const EdgeInsets.only(top: 20,bottom: 20,left: 25.27),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/anna_image.png',width: 45,height: 45,),

                      Padding(
                        padding: const EdgeInsets.only(left: 14),
                        child: Column(
                          children: [
                            Text('Anna Thompson',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                            Padding(
                              padding: const EdgeInsets.only(right: 30),
                              child: Text('1.5M followers',style: TextStyle(fontSize: 13,fontFamily: 'Sk-Modernist',color: Colors.grey)),
                            ),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Container(
                          width: 90.66,
                          height: 35,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17.5),
                              border: Border.all(color: Color(0xff12496D))
                          ),

                          child: RaisedButton(
                            color: Color(0xff12496D),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17.5),
                            ),
                            child: Text('Unfollow',style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),

                            onPressed: (){},
                          ),
                        ),
                      ),



                    ],
                  ),
                ),
              ),

              Card(
                color: Color(0xffE5E5E5),

                child: Padding(
                  padding: const EdgeInsets.only(top: 20,bottom: 20,left: 25.27),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/nawel_image.png',width: 45,height: 45,),

                      Padding(
                        padding: const EdgeInsets.only(left: 14),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 8),
                              child: Text('Rias Nawel',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                            ),
                            Text('1.5M followers',style: TextStyle(fontSize: 13,fontFamily: 'Sk-Modernist',color: Colors.grey)),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 80),
                        child: Container(
                          width: 90.66,
                          height: 35,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17.5),
                              border: Border.all(color: Color(0xff12496D))
                          ),

                          child: RaisedButton(
                            color: Color(0xff12496D),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17.5),
                            ),
                            child: Text('Unfollow',style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),

                            onPressed: (){},
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),


              Card(
                color: Color(0xffE5E5E5),

                child: Padding(
                  padding: const EdgeInsets.only(top: 20,bottom: 20,left: 25.27),
                  child: Row(
                    children: [
                      Image.asset('assets/Image/lois_icon.png',width: 45,height: 45,),

                      Padding(
                        padding: const EdgeInsets.only(left: 14),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 8),
                              child: Text('Tittany Jay',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                            ),
                            Text('1.5M followers',style: TextStyle(fontSize: 13,fontFamily: 'Sk-Modernist',color: Colors.grey)),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 80),
                        child: Container(
                          width: 90.66,
                          height: 35,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17.5),
                              border: Border.all(color: Color(0xff12496D))
                          ),

                          child: RaisedButton(
                            color: Color(0xff12496D),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17.5),
                            ),
                            child: Text('Unfollow',style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),

                            onPressed: (){},
                          ),
                        ),
                      ),

                    ],
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
