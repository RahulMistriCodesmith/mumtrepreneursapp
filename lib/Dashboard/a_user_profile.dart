// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/Dashboard/deletepost.dart';
import 'package:mumtrepreneursapp/Dashboard/warning.dart';
import 'package:mumtrepreneursapp/Feeds/like.dart';
import 'package:mumtrepreneursapp/Profile/followers.dart';
class A_User_Profile extends StatefulWidget {
  const A_User_Profile({Key key}) : super(key: key);

  @override
  State<A_User_Profile> createState() => _A_User_ProfileState();
}

class _A_User_ProfileState extends State<A_User_Profile> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: Color(0xffE5E5E5),

        appBar: AppBar(
          foregroundColor: Color(0xff12496D),
          backgroundColor: Colors.white,
          elevation: 1,
          title: Text('Riyad Mostofa'),
          titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),
          actions: [
            PopupMenuButton(
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
                      Image.asset('assets/Image/comment_icon.png',width: 17,height: 17,),
                      Padding(
                        padding: EdgeInsets.only(left: 10.99),
                        child: Text("Message",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                      ),
                    ],
                  ),

                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      InkWell(

                          child: Image.asset('assets/Image/notification_icon.png',width: 13.15,height: 17,),
                        onTap: (){

                        },
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 14.2),
                        child: Text("Notify",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                      ),
                    ],
                  ),
                ),

                PopupMenuItem(

                  child: Row(
                    children: [
                      Image.asset('assets/Image/remove_icon.png',width: 17,height: 17,),
                      Padding(
                        padding: EdgeInsets.only(left: 10.99),
                        child: Text("Remove",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                      ),
                    ],
                  ),

                ),

                PopupMenuItem(

                  child: Row(
                    children: [
                      Image.asset('assets/Image/pause_icon.png',width: 17,height: 17,),
                      Padding(
                        padding: EdgeInsets.only(left: 10.99),
                        child: Text("Pause",style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                      ),
                    ],
                  ),

                ),


              ],
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
                      Image.asset('assets/Image/Mask group2.png', width: 100, height: 100,),
                      Padding(
                        padding: EdgeInsets.only(top: 13.28, left: 130, bottom: 6.72),
                        child: Row(
                          children: [
                            Text('Riyad Mostofa', style: TextStyle(fontSize: 22,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Sk-Modernist'),),
                            Padding(
                              padding: const EdgeInsets.only(left: 7),
                              child: Image.asset(
                                'assets/Image/Group.png', width: 15.23,
                                height: 15.24,),
                            ),
                          ],
                        ),
                      ),

                      Text('@riyadmostofa',
                        style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'Sk-Modernist',
                            color: Colors.grey),),

                      Padding(
                        padding: EdgeInsets.only(left: 38.05, right: 37.95, top: 15.5, bottom: 17.49),
                        child: Text(
                          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has',
                          style: TextStyle(
                              fontSize: 14,
                              fontFamily: 'Sk-Modernist',
                              color: Colors.grey),
                        ),
                      ),

                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 130, right: 4.13),
                            child: Image.asset(
                              'assets/Image/location.png', color: Colors.grey,
                              width: 15,
                              height: 15,),
                          ),
                          Text('Dhaka, Bangladesh',
                            style: TextStyle(
                                fontSize: 14,
                                fontFamily: 'Sk-Modernist',
                                color: Colors.grey),),
                        ],
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
                                  Text('150', style: TextStyle(
                                      fontFamily: 'Sk-Modernist',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),),
                                  Text('Posts', style: TextStyle(
                                      fontFamily: 'Sk-Modernist',
                                      color: Colors.grey,
                                      fontSize: 14),),
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
                                  Text('5.2K', style: TextStyle(
                                      fontFamily: 'Sk-Modernist',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),),
                                  Text('Follower', style: TextStyle(
                                      fontFamily: 'Sk-Modernist',
                                      color: Colors.grey,
                                      fontSize: 14),),
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
                                  Text('1.5K', style: TextStyle(
                                      fontFamily: 'Sk-Modernist',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),),
                                  Text('Following', style: TextStyle(
                                      fontFamily: 'Sk-Modernist',
                                      color: Colors.grey,
                                      fontSize: 14),),
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
                        text: 'All Posts',
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
                                      Image.asset(
                                        'assets/Image/lois_icon.png', width: 40,
                                        height: 40,),
                                      Column(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(left: 9,right: 7),
                                            child: RichText(
                                              text: const TextSpan(
                                                text: 'Riyad Mostofa',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.black,
                                                    fontFamily: 'Sk-Modernist',
                                                    fontSize: 14),
                                                children: <TextSpan>[
                                                  TextSpan(
                                                      text: '  1 day ago',
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
                                            padding: EdgeInsets.only(left: 9, right: 75),
                                            child: Text('@riyadmostofa',
                                              style: TextStyle(color: Colors.grey,
                                                  fontFamily: 'Sk-Modernist',
                                                  fontSize: 13),),
                                          ),
                                        ],
                                      ),

                                      Padding(
                                        padding: const EdgeInsets.only(right: 5, left: 82,),
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

                                              child: InkWell(

                                                onTap: (){
                                                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Warning()));

                                                },

                                                child: Row(
                                                  children: [
                                                    Image.asset('assets/Image/warning_icon.png',width: 17.94, height: 17,),
                                                    Padding(
                                                      padding: EdgeInsets.only(left: 10.99),
                                                      child: Text("Warning", style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
                                                    ),
                                                  ],
                                                ),
                                              ),


                                            ),

                                            PopupMenuItem(

                                              child: InkWell(
                                                onTap: (){
                                                  Navigator.push(context, MaterialPageRoute(builder: (context) => const DeletePost()));
                                                },
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
                                  child: Text(
                                    'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum... see more',
                                    style: TextStyle(fontSize: 14,
                                      fontFamily: 'Sk-Modernist',),),
                                ),

                                Padding(
                                  padding: EdgeInsets.only(top: 10),
                                  child: Image.asset('assets/Image/post_image_2.png',width: 409,height: 320,),
                                ),

                                Padding(
                                  padding: EdgeInsets.only(top: 15.39, left: 15,bottom: 17.53),
                                  child: Row(
                                    children: [
                                      Image.asset(
                                        'assets/Image/like_icon2.png',width: 19,height: 16.97,),
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

                                          child: Image.asset('assets/Image/share_icon.png',
                                            width: 17.42, height: 19,),
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
                                        Image.asset(
                                          'assets/Image/lois_icon.png', width: 40,
                                          height: 40,),
                                        Column(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(left: 9,right: 7),
                                              child: RichText(
                                                text: const TextSpan(
                                                  text: 'Riyad Mostofa',
                                                  style: TextStyle(
                                                      fontWeight: FontWeight.bold,
                                                      color: Colors.black,
                                                      fontFamily: 'Sk-Modernist',
                                                      fontSize: 14),
                                                  children: <TextSpan>[
                                                    TextSpan(
                                                        text: '  1 day ago',
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
                                              padding: EdgeInsets.only(left: 9, right: 75),
                                              child: Text('@riyadmostofa',
                                                style: TextStyle(color: Colors.grey,
                                                    fontFamily: 'Sk-Modernist',
                                                    fontSize: 13),),
                                            ),
                                          ],
                                        ),

                                        Padding(
                                          padding: const EdgeInsets.only(right: 5, left: 82,),
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
                                                    Image.asset('assets/Image/warning_icon.png',width: 17.94, height: 17,),
                                                    Padding(
                                                      padding: EdgeInsets.only(left: 10.99),
                                                      child: Text("Warning", style: TextStyle(fontSize: 16,fontFamily: 'Sk-Modernist'),),
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
                                    child: Text(
                                      'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum... see more',
                                      style: TextStyle(fontSize: 14,
                                        fontFamily: 'Sk-Modernist',),),
                                  ),

                                  Padding(
                                    padding: EdgeInsets.only(top: 10),
                                    child: Image.asset('assets/Image/post_image_2.png',width: 409,height: 320,),
                                  ),

                                  Padding(
                                    padding: EdgeInsets.only(top: 15.39, left: 15,bottom: 17.53),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          'assets/Image/like_icon2.png',width: 19,height: 16.97,),
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

                                            child: Image.asset('assets/Image/share_icon.png',
                                              width: 17.42, height: 19,),
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
                          Card(
                            color: Color(0xffE5E5E5),
                            child: Padding(
                              padding: EdgeInsets.only(left: 20, right: 130),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 21, right: 155),
                                    child: Text('Industry',
                                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                  ),
                                  Padding(
                                    padding:  EdgeInsets.only(bottom: 18),
                                    child: Text('Lorem Ipsum is simply dummy text',
                                      style: TextStyle(color: Colors.grey, fontSize: 14, fontFamily: 'Sk-Modernist'),),
                                  ),
                                ],
                              ),
                            ),
                          ),

                          Card(
                            color: Color(0xffE5E5E5),
                            child: Padding(
                              padding:  EdgeInsets.only(left: 20, right: 173),
                              child: Column(
                                children: [
                                  Padding(
                                    padding:  EdgeInsets.only(top: 21, right: 50),
                                    child: Text('Personal Website',
                                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, fontFamily: 'Sk-Modernist'),),
                                  ),
                                  Padding(
                                    padding:  EdgeInsets.only(bottom: 18,),
                                    child: Text('www.personalwebsite.com',
                                      style: TextStyle(color: Colors.grey, fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                  ),
                                ],
                              ),
                            ),
                          ),

                          Card(
                            color: Color(0xffE5E5E5),
                            child: Padding(
                              padding:  EdgeInsets.only(left: 20, right: 173),
                              child: Column(
                                children: [
                                  Padding(
                                    padding:  EdgeInsets.only(top: 21, right: 49),
                                    child: Text('Company Website',
                                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, fontFamily: 'Sk-Modernist'),),
                                  ),
                                  Padding(
                                    padding:  EdgeInsets.only(bottom: 18,),
                                    child: Text('www.companywebsite.com',
                                      style: TextStyle(color: Colors.grey, fontSize: 14, fontFamily: 'Sk-Modernist'),),
                                  ),
                                ],
                              ),
                            ),
                          ),

                          Card(
                            color: Color(0xffE5E5E5),
                            child: Padding(
                              padding:  EdgeInsets.only(left: 20, right: 230),
                              child: Column(
                                children: [
                                  Padding(
                                    padding:  EdgeInsets.only(top: 21, right: 40),
                                    child: Text('Social URL',
                                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, fontFamily: 'Sk-Modernist'),),
                                  ),
                                  Padding(
                                    padding:  EdgeInsets.only(bottom: 18,),
                                    child: Text('www.website.com',
                                      style: TextStyle(color: Colors.grey, fontSize: 14, fontFamily: 'Sk-Modernist'),),
                                  ),
                                ],
                              ),
                            ),
                          ),


                          Card(
                            color: Color(0xffE5E5E5),
                            child: Padding(
                              padding:  EdgeInsets.only(left: 20, right: 218),
                              child: Column(
                                children: [
                                  Padding(
                                    padding:  EdgeInsets.only(top: 21, right: 65),
                                    child: Text('Location',
                                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, fontFamily: 'Sk-Modernist'),),
                                  ),
                                  Padding(
                                    padding:  EdgeInsets.only(
                                        bottom: 18,),
                                    child: Text('Dhaka, Bangladesh',
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

      ),
    );
  }
}
