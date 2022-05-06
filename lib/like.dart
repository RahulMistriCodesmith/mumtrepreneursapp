// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
class Like extends StatefulWidget {
  const Like({Key key}) : super(key: key);

  @override
  State<Like> createState() => _LikeState();
}

class _LikeState extends State<Like> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      appBar: AppBar(

        backgroundColor: Colors.transparent,
        bottomOpacity: 0.0,
        elevation: 0.0,
        foregroundColor: Color(0xff12496D),
        toolbarHeight: 101,


        title: Padding(
          padding: const EdgeInsets.only(left: 120),
          child: Text('Like'),
        ),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),

      ),

      body: SingleChildScrollView(

        child: Column(
          children: [

            Center(
              child: Container(
                padding: EdgeInsets.only(left: 17),
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
                    suffixIcon: Image.asset('assets/Image/search_icon.png',scale: 4,color: Colors.grey,),
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
                      padding: const EdgeInsets.only(left: 120),
                      child: Container(
                        width: 90.66,
                        height: 35,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(17.5),
                          border: Border.all(color: Color(0xff12496D))
                        ),

                        child: RaisedButton(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(17.5),
                          ),
                          child: Text('Follow',style: TextStyle(color: Color(0xff12496D),fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),

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
                      padding: const EdgeInsets.only(left: 120),
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
                      padding: const EdgeInsets.only(left: 120),
                      child: Container(
                        width: 90.66,
                        height: 35,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17.5),
                            border: Border.all(color: Color(0xff12496D))
                        ),

                        child: RaisedButton(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(17.5),
                          ),
                          child: Text('Follow',style: TextStyle(color: Color(0xff12496D),fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),

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
                      padding: const EdgeInsets.only(left: 120),
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
                      padding: const EdgeInsets.only(left: 120),
                      child: Container(
                        width: 90.66,
                        height: 35,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17.5),
                            border: Border.all(color: Color(0xff12496D))
                        ),

                        child: RaisedButton(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(17.5),
                          ),
                          child: Text('Follow',style: TextStyle(color: Color(0xff12496D),fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),

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
                      padding: const EdgeInsets.only(left: 120),
                      child: Container(
                        width: 90.66,
                        height: 35,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17.5),
                            border: Border.all(color: Color(0xff12496D))
                        ),

                        child: RaisedButton(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(17.5),
                          ),
                          child: Text('Follow',style: TextStyle(color: Color(0xff12496D),fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),

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
                      padding: const EdgeInsets.only(left: 120),
                      child: Container(
                        width: 90.66,
                        height: 35,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17.5),
                            border: Border.all(color: Color(0xff12496D))
                        ),

                        child: RaisedButton(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(17.5),
                          ),
                          child: Text('Follow',style: TextStyle(color: Color(0xff12496D),fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),

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

    );
  }
}
