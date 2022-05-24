// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/Feeds/like.dart';
import 'package:mumtrepreneursapp/Profile/followers.dart';
import 'package:mumtrepreneursapp/Dashboard/creategroup.dart';
import 'package:mumtrepreneursapp/Dashboard/acreatepost.dart';
import 'package:mumtrepreneursapp/Dashboard/communitygroup.dart';
class AdminProfile extends StatefulWidget {
  const AdminProfile({Key key}) : super(key: key);

  @override
  State<AdminProfile> createState() => _AdminProfileState();
}

class _AdminProfileState extends State<AdminProfile> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Color(0xffE5E5E5),

        appBar: AppBar(
          foregroundColor: Color(0xff12496D),
          backgroundColor: Colors.white,
          elevation: 1,
          title: Text('Admin Profile'),
          titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 21.6),
              child: Image.asset('assets/Image/edit_icon.png',color: Colors.black,width: 15.46,height: 15.76,),
            ),
          ],
        ),

        body: SingleChildScrollView(
          child: Column(
            children: [

              Padding(
                padding: const EdgeInsets.only(top: 28.87),
                child: Container(

                  decoration: BoxDecoration(

                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                  ),
                  child: Column(
                    children: [
                      Image.asset('assets/Image/chapman_image.png', width: 100, height: 100,),
                      Padding(
                        padding: EdgeInsets.only(top: 13.28, left: 130, bottom: 6.72),
                        child: Row(
                          children: [
                            Text('Louis Chapman', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),

                          ],
                        ),
                      ),

                      Text('Admin',
                        style: TextStyle(fontSize: 14, fontFamily: 'Sk-Modernist', color: Colors.grey),),

                      Padding(
                        padding: EdgeInsets.only(left: 38.05, right: 37.95, top: 15.5, bottom: 17.49),
                        child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has',
                          style: TextStyle(fontSize: 14, fontFamily: 'Sk-Modernist',color: Colors.grey),
                        ),
                      ),



                      GestureDetector(

                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Follower()));
                        },

                        child: Padding(
                          padding: EdgeInsets.only(top: 16.84, left: 90),
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  Text('150', style: TextStyle(fontFamily: 'Sk-Modernist', fontWeight: FontWeight.bold, fontSize: 18),),
                                  Text('Posts', style: TextStyle(fontFamily: 'Sk-Modernist', color: Colors.grey, fontSize: 14),),
                                ],
                              ),

                              Padding(
                                padding: EdgeInsets.only(left: 15.94, right: 30.5),
                                child: Container(
                                  width: 1,
                                  height: 33,
                                  color: Colors.black,
                                ),
                              ),

                              Column(
                                children: [
                                  Text('5.2K', style: TextStyle(fontFamily: 'Sk-Modernist', fontWeight: FontWeight.bold, fontSize: 18),),
                                  Text('Follower', style: TextStyle(fontFamily: 'Sk-Modernist', color: Colors.grey, fontSize: 14),),
                                ],
                              ),

                              Padding(
                                padding: EdgeInsets.only(left: 25, right: 25.45),
                                child: Container(
                                  width: 1,
                                  height: 33,
                                  color: Colors.black,
                                ),
                              ),

                              Column(
                                children: [
                                  Text('1.5K', style: TextStyle(fontFamily: 'Sk-Modernist', fontWeight: FontWeight.bold, fontSize: 18),),
                                  Text('Following', style: TextStyle(fontFamily: 'Sk-Modernist', color: Colors.grey, fontSize: 14),),
                                ],
                              ),


                            ],
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.only(top: 28.18,left: 20,right: 20),
                child: Container(
                  width: 409,
                  height: 50,
                  color: Colors.white,
                  child: TabBar(

                    labelColor: Color(0xff12496D),
                    labelStyle: TextStyle(fontSize: 15,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Sk-Modernist'),
                    unselectedLabelColor: Colors.grey,
                    indicatorColor: Colors.grey,

                    tabs: <Widget>[
                      Tab(
                        height: 30,
                        text: 'Posts',
                      ),

                      Tab(
                        height: 30,
                        text: 'Group',
                      ),

                      Tab(
                        height: 30,
                        text: 'About',
                      ),

                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: Container(
                  width: 409,
                  height: 1200,

                  child: TabBarView(
                    children: <Widget>[
                      Column(
                        children: [
                          Container(

                            color: Colors.white,
                            child: Column(
                              children: [

                                Padding(
                                  padding: EdgeInsets.only(left: 25.73, top: 23.5),
                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/chapman_image.png', width: 40, height: 40,),
                                      Column(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(left: 9,right: 7),
                                            child: RichText(
                                              text: const TextSpan(
                                                text: 'Louis Chapman',
                                                style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontFamily: 'Sk-Modernist', fontSize: 14),
                                                children: <TextSpan>[
                                                  TextSpan(
                                                      text: ' 1 day ago',
                                                      style: TextStyle(color: Colors.grey, fontFamily: 'Sk-Modernist',fontWeight: FontWeight.normal,fontSize: 13)
                                                  ),

                                                ],
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(left: 9, right: 130),
                                            child: Text('Admin',
                                              style: TextStyle(color: Colors.grey, fontFamily: 'Sk-Modernist', fontSize: 13),),
                                          ),
                                        ],
                                      ),

                                      Padding(
                                        padding: const EdgeInsets.only(right: 5, left: 75),
                                        child: PopupMenuButton(
                                          color: Colors.white,
                                          elevation: 20,
                                          enabled: true,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(10),
                                          ),
                                          onSelected: (value) {
                                            setState(() {});
                                          },
                                          itemBuilder: (context) =>
                                          [

                                            PopupMenuItem(

                                              child: Row(
                                                children: [
                                                  Image.asset('assets/Image/pin_icon.png',width: 17.94, height: 17,),
                                                  Padding(
                                                    padding: EdgeInsets.only(left: 10.99),
                                                    child: Text("Pin to top of Page", style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                                  ),
                                                ],
                                              ),


                                            ),

                                            PopupMenuItem(

                                              child: Row(
                                                children: [
                                                  Image.asset('assets/Image/delete_icon.png',width: 15.73, height: 18,),
                                                  Padding(
                                                    padding: EdgeInsets.only(left: 10.99),
                                                    child: Text("Delete Post", style: TextStyle(fontSize: 16, fontFamily: 'Sk-Modernist'),),
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

                                Padding(
                                  padding: EdgeInsets.only(top: 8, left: 25, right: 25),
                                  child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum... see more', style: TextStyle(fontSize: 14, fontFamily: 'Sk-Modernist',),),
                                ),

                                Padding(
                                  padding: EdgeInsets.only(top: 10),
                                  child: Image.asset('assets/Image/post_image_2.png',width: 409,height: 320,),
                                ),

                                Padding(
                                  padding: EdgeInsets.only(top: 15.39, left: 15,bottom: 17.53),
                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/like_icon2.png',width: 19,height: 16.97,),
                                      GestureDetector(
                                        onTap: () {
                                          Navigator.push(context,MaterialPageRoute(builder: (context) => Like()));
                                        },

                                        child: Padding(
                                          padding: EdgeInsets.only(left: 8),
                                          child: Text('1,525',
                                            style: TextStyle(fontSize: 14, fontFamily: 'Sk-Modernist', fontWeight: FontWeight.bold),),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 31, right: 8),
                                        child: Image.asset('assets/Image/comment_icon.png',width: 17, height: 17,),
                                      ),
                                      Text('250', style: TextStyle(fontSize: 14, fontFamily: 'Sk-Modernist', fontWeight: FontWeight.bold),),
                                      Padding(
                                        padding: EdgeInsets.only(left: 175, right: 15),
                                        child: InkWell(onTap: (){

                                        },

                                          child: Image.asset('assets/Image/share_icon.png', width: 17.42, height: 19,),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),

                              ],
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Container(

                              color: Colors.white,
                              child: Column(
                                children: [

                                  Padding(
                                    padding: EdgeInsets.only(left: 25.73, top: 23.5),
                                    child: Row(
                                      children: [
                                        Image.asset('assets/Image/chapman_image.png', width: 40, height: 40,),
                                        Column(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(left: 9,right: 7),
                                              child: RichText(
                                                text: const TextSpan(
                                                  text: 'Louis Chapman',
                                                  style: TextStyle(
                                                      fontWeight: FontWeight.bold,
                                                      color: Colors.black,
                                                      fontFamily: 'Sk-Modernist',
                                                      fontSize: 14),
                                                  children: <TextSpan>[
                                                    TextSpan(
                                                        text: ' 1 day ago',
                                                        style: TextStyle(
                                                            color: Colors.grey,
                                                            fontFamily: 'Sk-Modernist',
                                                            fontWeight: FontWeight.normal,
                                                            fontSize: 13)
                                                    ),

                                                  ],
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(left: 9, right: 120),
                                              child: Text('Admin',style: TextStyle(color: Colors.grey, fontFamily: 'Sk-Modernist', fontSize: 13),),
                                            ),
                                          ],
                                        ),

                                        Padding(
                                          padding: const EdgeInsets.only(right: 5, left: 75,),
                                          child: PopupMenuButton(
                                            color: Colors.white,
                                            elevation: 20,
                                            enabled: true,
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(10),
                                            ),
                                            onSelected: (value) {
                                              setState(() {});
                                            },
                                            itemBuilder: (context) =>
                                            [
                                              PopupMenuItem(

                                                child: Row(
                                                  children: [
                                                    Image.asset('assets/Image/pin_icon.png',width: 17.94, height: 17,),
                                                    Padding(
                                                      padding: EdgeInsets.only(left: 10.99),
                                                      child: Text("Pin to top of Page", style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                                    ),
                                                  ],
                                                ),

                                              ),

                                              PopupMenuItem(

                                                child: Row(
                                                  children: [
                                                    Image.asset('assets/Image/delete_icon.png',width: 15.73, height: 18,),
                                                    Padding(
                                                      padding: EdgeInsets.only(left: 10.99),
                                                      child: Text("Delete Post", style: TextStyle(fontSize: 16, fontFamily: 'Sk-Modernist'),),
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

                                  Padding(
                                    padding: EdgeInsets.only(
                                        top: 8, left: 25, right: 25),
                                    child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum... see more',
                                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',),),
                                  ),

                                  Padding(
                                    padding: EdgeInsets.only(top: 10),
                                    child: Image.asset('assets/Image/post_image_2.png',width: 409,height: 320,),
                                  ),

                                  Padding(
                                    padding: EdgeInsets.only(top: 15.39, left: 15,bottom: 17.53),
                                    child: Row(
                                      children: [
                                        Image.asset('assets/Image/like_icon2.png',width: 19,height: 16.97,),
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.push(context,
                                                MaterialPageRoute(builder: (context) => Like()));
                                          },

                                          child: Padding(
                                            padding: EdgeInsets.only(left: 8),
                                            child: Text('1,525',
                                              style: TextStyle(fontSize: 14, fontFamily: 'Sk-Modernist', fontWeight: FontWeight.bold),),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 31, right: 8),
                                          child: Image.asset('assets/Image/comment_icon.png',width: 17, height: 17,),
                                        ),
                                        Text('250', style: TextStyle(fontSize: 14, fontFamily: 'Sk-Modernist', fontWeight: FontWeight.bold),),
                                        Padding(
                                          padding: EdgeInsets.only(left: 175, right: 15),
                                          child: InkWell(onTap: (){

                                          },

                                            child: Image.asset('assets/Image/share_icon.png',width: 17.42, height: 19,),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),

                                ],
                              ),
                            ),
                          ),



                        ],
                      ),






                      Column(
                        children: [

                          Container(
                            color: Colors.white,


                            child: Padding(
                              padding: const EdgeInsets.only(left: 16.08,top: 15,bottom: 14),
                              child: InkWell(

                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => CommunityGroup()));
                                },

                                child: Row(
                                  children: [
                                    Image.asset('assets/Image/community_image.png',width: 35,height: 35,),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 13),
                                      child: Column(
                                        children: [
                                          Text('Community Group',style: TextStyle(fontSize: 14, fontFamily: 'Sk-Modernist', fontWeight: FontWeight.w700),),
                                          Row(
                                            children: [
                                              Image.asset('assets/Image/3 User.png',width: 14,height: 11.38,color: Colors.grey,),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(right: 75),
                                                child: Text('36',style: TextStyle(fontSize: 14, fontFamily: 'Sk-Modernist', fontWeight: FontWeight.w400,color: Colors.grey),),
                                              ),

                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 160),
                                      child: Icon(Icons.arrow_forward_ios_rounded,size: 15,color: Colors.grey,),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),

                          Container(
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 16.08,top: 15,bottom: 14),
                              child: Row(
                                children: [
                                  Image.asset('assets/Image/uiux_image.png',width: 35,height: 35,),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 13),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(right: 50),
                                          child: Text('UI UX Group',style: TextStyle(fontSize: 14, fontFamily: 'Sk-Modernist', fontWeight: FontWeight.w700),),
                                        ),
                                        Row(
                                          children: [
                                            Image.asset('assets/Image/3 User.png',width: 14,height: 11.38,color: Colors.grey,),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(right: 90),
                                              child: Text('36',style: TextStyle(fontSize: 14, fontFamily: 'Sk-Modernist', fontWeight: FontWeight.w400,color: Colors.grey),),
                                            ),

                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 150),
                                    child: Icon(Icons.arrow_forward_ios_rounded,size: 15,color: Colors.grey,),
                                  ),
                                ],
                              ),
                            ),
                          ),

                          Container(
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 16.08,top: 15,bottom: 14),
                              child: Row(
                                children: [
                                  Image.asset('assets/Image/community_image.png',width: 35,height: 35,),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 13),
                                    child: Column(
                                      children: [
                                        Text('Community Group',style: TextStyle(fontSize: 14, fontFamily: 'Sk-Modernist', fontWeight: FontWeight.w700),),
                                        Row(
                                          children: [
                                            Image.asset('assets/Image/3 User.png',width: 14,height: 11.38,color: Colors.grey,),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(right: 75),
                                              child: Text('36',style: TextStyle(fontSize: 14, fontFamily: 'Sk-Modernist', fontWeight: FontWeight.w400,color: Colors.grey),),
                                            ),

                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 160),
                                    child: Icon(Icons.arrow_forward_ios_rounded,size: 15,color: Colors.grey,),
                                  ),
                                ],
                              ),
                            ),
                          ),

                          Container(
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 16.08,top: 15,bottom: 14),
                              child: Row(
                                children: [
                                  Image.asset('assets/Image/uiux_image.png',width: 35,height: 35,),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 13),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(right: 50),
                                          child: Text('UI UX Group',style: TextStyle(fontSize: 14, fontFamily: 'Sk-Modernist', fontWeight: FontWeight.w700),),
                                        ),
                                        Row(
                                          children: [
                                            Image.asset('assets/Image/3 User.png',width: 14,height: 11.38,color: Colors.grey,),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(right: 90),
                                              child: Text('36',style: TextStyle(fontSize: 14, fontFamily: 'Sk-Modernist', fontWeight: FontWeight.w400,color: Colors.grey),),
                                            ),

                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 150),
                                    child: Icon(Icons.arrow_forward_ios_rounded,size: 15,color: Colors.grey,),
                                  ),
                                ],
                              ),
                            ),
                          ),

                        ],
                      ),





                      Column(
                        children: [
                          Card(
                            color: Color(0xffE5E5E5),
                            child: Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 21, right: 279),
                                    child: Text('Full Name',
                                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                  ),
                                  Padding(
                                    padding:  EdgeInsets.only(bottom: 18,right: 245),
                                    child: Text('Louis Chapman',
                                      style: TextStyle(color: Colors.grey, fontSize: 14, fontFamily: 'Sk-Modernist'),),
                                  ),
                                ],
                              ),
                            ),
                          ),

                          Card(
                            color: Color(0xffE5E5E5),
                            child: Padding(
                              padding:  EdgeInsets.only(left: 20,),
                              child: Column(
                                children: [
                                  Padding(
                                    padding:  EdgeInsets.only(top: 21, right: 305),
                                    child: Text('Email',
                                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, fontFamily: 'Sk-Modernist'),),
                                  ),
                                  Padding(
                                    padding:  EdgeInsets.only(bottom: 18,right: 215),
                                    child: Text('louischa@email.com',
                                      style: TextStyle(color: Colors.grey, fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                  ),
                                ],
                              ),
                            ),
                          ),

                          Card(
                            color: Color(0xffE5E5E5),
                            child: Padding(
                              padding:  EdgeInsets.only(left: 20,),
                              child: Column(
                                children: [
                                  Padding(
                                    padding:  EdgeInsets.only(top: 21, right: 240),
                                    child: Text('Phone Number',
                                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, fontFamily: 'Sk-Modernist'),),
                                  ),
                                  Padding(
                                    padding:  EdgeInsets.only(bottom: 18,right: 210),
                                    child: Text('+00 123 000 8008',
                                      style: TextStyle(color: Colors.grey, fontSize: 14, fontFamily: 'Sk-Modernist'),),
                                  ),
                                ],
                              ),
                            ),
                          ),


                        ],
                      ),


                    ],
                  ),
                ),
              ),


            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(

          backgroundColor: Color(0xff12496D),
           child: PopupMenuButton(
              color: Colors.white,
              elevation: 20,
              enabled: true,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              icon: ImageIcon(AssetImage('assets/Image/floating_icon.png')),
              iconSize: 17,
              onSelected: (value) {
                setState(() {});
              },
              itemBuilder: (context) =>
              [

                PopupMenuItem(


                    child: InkWell(

                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => CreateGroup()));
                      },

                      child: Row(
                        children: [
                          Image.asset('assets/Image/3 User.png',width: 17.94, height: 17,color: Colors.black,),
                          Padding(
                            padding: EdgeInsets.only(left: 10.99),
                            child: Text("Create Group", style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                          ),
                        ],
                      ),
                    ),



                ),

                PopupMenuItem(

                  child: InkWell(

                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => A_CreatePost()));
                    },

                    child: Row(
                      children: [
                        Image.asset('assets/Image/photo_icon.png',width: 15.73, height: 18,),
                        Padding(
                          padding: EdgeInsets.only(left: 10.99),
                          child: Text("Create Post", style: TextStyle(fontSize: 16, fontFamily: 'Sk-Modernist'),),
                        ),
                      ],
                    ),
                  ),



                ),


              ],
            ),
          onPressed: (){

          },

        ),

      ),
    );
  }
}
