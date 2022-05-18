// ignore_for_file: void_checks, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/Feeds/createpost.dart';
import 'package:mumtrepreneursapp/Feeds/edit_post.dart';
import 'package:mumtrepreneursapp/Feeds/like.dart';
import 'package:mumtrepreneursapp/Feeds/userprofile.dart';
class Feeds1 extends StatefulWidget {
  const Feeds1({Key key}) : super(key: key);

  @override
  State<Feeds1> createState() => _Feeds1State();
}

class _Feeds1State extends State<Feeds1> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
length: 2,
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.white,
          toolbarHeight: 80,
          title: Text('Feeds'),
          titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),

          bottom: TabBar(

            labelColor: Color(0xff424040),
            labelStyle: TextStyle(fontSize: 15),
            unselectedLabelColor: Colors.grey,

            tabs: <Widget>[
              Tab(
                height: 30,
                text: 'My Feed',
              ),
              Tab(
                height: 30,
                text: 'My Group',
              ),

            ],
          ),

          actions: [
            Image.asset('assets/Image/notification_icon.png',width: 14.53,height: 18.79,),
            Padding(
              padding: const EdgeInsets.only(left: 21.18,right: 21.21),
              child: Image.asset('assets/Image/comment_icon.png',width: 18.79,height: 18.79,),
            ),
          ],

        ),
        body: TabBarView(
          children: <Widget>[
            SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                    child: Container(

                      color: Colors.white,
                      child: Column(
                        children: [

                          Padding(
                            padding: EdgeInsets.only(left: 16,top: 23.5),
                            child: Row(
                              children: [

                                Image.asset('assets/Image/chapman_image.png',width: 40,height: 40,),

                                GestureDetector(

                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => UserProfile()));
                                  },

                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 8.47),
                                        child: RichText(
                                          text: TextSpan(
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
                                        padding: EdgeInsets.only(left: 8,right: 110),
                                        child: Text('Admin',style: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 13),),
                                      ),
                                    ],
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(left: 48),
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
                                            Image.asset('assets/Image/unfollow_icon.png',width: 16.37,height: 16.88,),
                                            Padding(
                                              padding: EdgeInsets.only(left: 10.99),
                                              child: Text("Unfollow@tittany87",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                            ),
                                          ],
                                        ),

                                      ),
                                      PopupMenuItem(
                                        child: Row(
                                          children: [
                                            Image.asset('assets/Image/infosquare.png',scale: 4,),
                                            Padding(
                                              padding: EdgeInsets.only(left: 14.2),
                                              child: Text("Report Post",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                            ),
                                          ],
                                        ),
                                      ),

                                      PopupMenuItem(

                                        child: Row(
                                          children: [
                                            Image.asset('assets/Image/mute_icon.png',width: 15.61,height: 15.34,),
                                            Padding(
                                              padding: EdgeInsets.only(left: 10.99),
                                              child: Text("Mute @tittany87",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                            ),
                                          ],
                                        ),

                                      ),

                                      PopupMenuItem(

                                        child: Row(
                                          children: [
                                            Image.asset('assets/Image/link_icon.png',width: 18.09,height: 18.09,),
                                            Padding(
                                              padding: EdgeInsets.only(left: 10.99),
                                              child: Text("Copy Link",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
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
                            padding: EdgeInsets.only(top: 8,left: 25,right: 25),
                            child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum... see more',
                              style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',),),
                          ),

                          Padding(
                            padding: EdgeInsets.only(top: 14),
                            child: Image.asset('assets/Image/post_image_2.png',width: 268,height: 200.11,),
                          ),

                          Padding(
                            padding: EdgeInsets.only(top: 16.39,left: 15,bottom: 16.53),
                            child: Row(
                              children: [
                                Image.asset('assets/Image/like_icon2.png',width: 19,height: 16.97,),
                                GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => Like()));
                                  },

                                  child: Padding(
                                    padding: EdgeInsets.only(left: 8),
                                    child: Text('1,525',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 31,right: 8),
                                  child: Image.asset('assets/Image/comment_icon.png',width: 17,height: 17,),
                                ),
                                Text('250',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),),
                                Padding(
                                  padding: EdgeInsets.only(left: 68,right: 22),
                                  child: InkWell(
                                      onTap: (){
                                      },
                                      child: Image.asset('assets/Image/share_icon.png',width: 17.42,height: 19,)),
                                ),
                              ],
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.only(top: 20,bottom: 20,right: 20,left: 20),
                    child: Container(

                      color: Colors.white,
                      child: Column(
                        children: [

                          Padding(
                            padding: EdgeInsets.only(left: 16,top: 23.5),
                            child: Row(
                              children: [
                                Image.asset('assets/Image/garcia_icon.png',width: 40,height: 40,),
                                Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 9,right: 13),
                                      child: RichText(
                                        text: TextSpan(
                                          text: 'James Lee',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black,
                                              fontFamily: 'Sk-Modernist',
                                              fontSize: 14),
                                          children: <TextSpan>[
                                            TextSpan(
                                                text: ' 2 day ago',
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
                                      padding: EdgeInsets.only(left: 9,right: 65),
                                      child: Text('@jameslee85',style: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 13),),
                                    ),
                                  ],
                                ),

                                Padding(
                                  padding: EdgeInsets.only(right: 5,left: 55,),
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
                                        onTap: (){
                                          setState( () {

                                            return showDialog(
                                              barrierColor: Color(0xff7373738A),
                                              context: context,
                                              builder: (ctx) => AlertDialog(
                                                title: Text("Delete Post?",
                                                  style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),),
                                                content: Text("This can’t be undone and it will be removed from your profile.",
                                                  style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),
                                                ),
                                                actions: <Widget>[

                                                  Container(

                                                    width: 124,
                                                    height: 40,


                                                    child: FlatButton(
                                                      onPressed: () {
                                                        Navigator.of(ctx).pop();
                                                      },
                                                      color: Color(0xff12496D),
                                                      shape: RoundedRectangleBorder(
                                                        borderRadius: BorderRadius.circular(5),
                                                      ),
                                                      child: Text("Cancel",
                                                        style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontFamily: 'Sk-Modernist',fontSize: 14),),
                                                    ),
                                                  ),

                                                  Padding(
                                                    padding: EdgeInsets.only(right: 30),
                                                    child: Container(

                                                      width: 124,
                                                      height: 40,

                                                      child: FlatButton(
                                                        onPressed: () {
                                                          Navigator.of(ctx).pop();
                                                        },
                                                        color: Color(0xff12496D),
                                                        shape: RoundedRectangleBorder(
                                                          borderRadius: BorderRadius.circular(5),
                                                        ),
                                                        child: Text("Delete",
                                                          style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontFamily: 'Sk-Modernist',fontSize: 14),),
                                                      ),
                                                    ),
                                                  ),

                                                ],
                                              ),
                                            );
                                          },

                                          );
                                        },


                                        child: Row(
                                          children: [
                                            Image.asset('assets/Image/delete_icon.png',scale: 4,),
                                            Padding(
                                              padding: EdgeInsets.only(left: 14.2),
                                              child: Text("Delete",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                            ),
                                          ],
                                        ),
                                      ),

                                      PopupMenuItem(

                                        child: Row(
                                          children: [
                                            Image.asset('assets/Image/edit_icon.png',width: 15.61,height: 15.34,color: Colors.black,),
                                            Padding(
                                              padding: EdgeInsets.only(left: 10.99),
                                              child: Text("Edit",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                            ),
                                          ],
                                        ),

                                        onTap: (){
                                          setState(() {
                                            return Navigator.push(context, MaterialPageRoute(builder: (context) => EditPost()));
                                          });
                                        },

                                      ),

                                      PopupMenuItem(

                                        child: Row(
                                          children: [
                                            Image.asset('assets/Image/link_icon.png',width: 18.09,height: 18.09,),
                                            Padding(
                                              padding: EdgeInsets.only(left: 10.99),
                                              child: Text("Copy Link",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
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
                            padding: EdgeInsets.only(top: 8,left: 25,right: 25),
                            child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum... see more',
                              style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',),),
                          ),

                          Padding(
                            padding: EdgeInsets.only(top: 14),
                            child: Image.asset('assets/Image/post_image_3.png',width: 268,height: 200.11,),
                          ),






                          Padding(
                            padding: EdgeInsets.only(top: 16.39,left: 15,bottom: 16.39),
                            child: Row(
                              children: [
                                Image.asset('assets/Image/like_icon2.png',width: 19,height: 16.97,),
                                GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => Like()));
                                  },

                                  child: Padding(
                                    padding: EdgeInsets.only(left: 8),
                                    child: Text('1,525',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 31,right: 8),
                                  child: Image.asset('assets/Image/comment_icon.png',width: 17,height: 17,),
                                ),
                                Text('250',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),),
                                Padding(
                                  padding: EdgeInsets.only(left: 70,right: 5),
                                  child: InkWell(
                                      onTap: (){

                                      },
                                      child: Image.asset('assets/Image/share_icon.png',width: 17.42,height: 19,)),
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
            ),









            SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    width: 409,
                    height: 510,
                    color: Colors.white,
                    child: Column(
                      children: [

                        Padding(
                          padding: EdgeInsets.only(left: 25.73,top: 23.5),
                          child: Row(
                            children: [
                              Image.asset('assets/Image/learning_g_icon.png',width: 40,height: 40,),
                              Column(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 9,right: 25),
                                    child: Text('Learning Group',style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',fontSize: 14),),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 9),
                                    child: Text('Tittany Jay   1 day ago',style: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 13),),
                                  ),



                                ],
                              ),

                              Padding(
                                padding: EdgeInsets.only(right: 5,left: 150,),
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
                                          Image.asset('assets/Image/unfollow_icon.png',width: 16.37,height: 16.88,),
                                          Padding(
                                            padding: EdgeInsets.only(left: 10.99),
                                            child: Text("Unfollow@tittany87",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                          ),
                                        ],
                                      ),

                                    ),
                                    PopupMenuItem(
                                      child: Row(
                                        children: [
                                          Image.asset('assets/Image/infosquare.png',scale: 4,),
                                          Padding(
                                            padding: EdgeInsets.only(left: 14.2),
                                            child: Text("Report Post",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                          ),
                                        ],
                                      ),
                                    ),

                                    PopupMenuItem(

                                      child: Row(
                                        children: [
                                          Image.asset('assets/Image/mute_icon.png',width: 15.61,height: 15.34,),
                                          Padding(
                                            padding: EdgeInsets.only(left: 10.99),
                                            child: Text("Mute @tittany87",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                          ),
                                        ],
                                      ),

                                    ),

                                    PopupMenuItem(

                                      child: Row(
                                        children: [
                                          Image.asset('assets/Image/link_icon.png',width: 18.09,height: 18.09,),
                                          Padding(
                                            padding: EdgeInsets.only(left: 10.99),
                                            child: Text("Copy Link",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
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
                          padding: EdgeInsets.only(top: 8,left: 25,right: 25),
                          child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum... see more',
                            style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',),),
                        ),

                        Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Image.asset('assets/Image/post_image_2.png',width: 409,height: 320,),
                        ),

                        Padding(
                          padding: EdgeInsets.only(top: 17.5,left: 26.23),
                          child: Row(
                            children: [
                              Image.asset('assets/Image/like_icon2.png',width: 19,height: 16.97,),

                              GestureDetector(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Like()));
                                },

                                child: Container(
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 8),
                                    child: Text('1,525',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 31,right: 8),
                                child: Image.asset('assets/Image/comment_icon.png',width: 17,height: 17,),
                              ),
                              Text('250',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),),
                              Padding(
                                padding: EdgeInsets.only(left: 195,right: 22),
                                child: InkWell(
                                    onTap: (){

                                    },

                                    child: Image.asset('assets/Image/share_icon.png',width: 17.42,height: 19,)),
                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Container(
                      width: 409,
                      height: 512,
                      color: Colors.white,
                      child: Column(
                        children: [

                          Padding(
                            padding: EdgeInsets.only(left: 25.73,top: 23.5),
                            child: Row(
                              children: [
                                Image.asset('assets/Image/learning_g_icon.png',width: 40,height: 40,),
                                Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 9,right: 25),
                                      child: Text('Learning Group',style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',fontSize: 14),),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 9,right: 60),
                                      child: Text('5 days ago',style: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 13),),
                                    ),
                                  ],
                                ),

                                Padding(
                                  padding: EdgeInsets.only(right: 5,left: 150,),
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
                                            Image.asset('assets/Image/unfollow_icon.png',width: 16.37,height: 16.88,),
                                            Padding(
                                              padding: EdgeInsets.only(left: 10.99),
                                              child: Text("Unfollow@tittany87",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                            ),
                                          ],
                                        ),

                                      ),
                                      PopupMenuItem(
                                        child: Row(
                                          children: [
                                            Image.asset('assets/Image/infosquare.png',scale: 4,),
                                            Padding(
                                              padding: EdgeInsets.only(left: 14.2),
                                              child: Text("Report Post",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                            ),
                                          ],
                                        ),
                                      ),

                                      PopupMenuItem(

                                        child: Row(
                                          children: [
                                            Image.asset('assets/Image/mute_icon.png',width: 15.61,height: 15.34,),
                                            Padding(
                                              padding: EdgeInsets.only(left: 10.99),
                                              child: Text("Mute @tittany87",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                                            ),
                                          ],
                                        ),

                                      ),

                                      PopupMenuItem(

                                        child: Row(
                                          children: [
                                            Image.asset('assets/Image/link_icon.png',width: 18.09,height: 18.09,),
                                            Padding(
                                              padding: EdgeInsets.only(left: 10.99),
                                              child: Text("Copy Link",style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
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
                            padding: EdgeInsets.only(top: 8,left: 25,right: 25),
                            child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum... see more',
                              style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',),),
                          ),

                          Padding(
                            padding: EdgeInsets.only(top: 10),
                            child: Image.asset('assets/Image/post_image.png',width: 409,height: 320,),
                          ),


                          Padding(
                            padding: EdgeInsets.only(top: 21.5,left: 26.23),
                            child: Row(
                              children: [
                                Image.asset('assets/Image/like_icon2.png',width: 19,height: 16.97,),
                                GestureDetector(
                                  onTap: (){

                                  },

                                  child: Padding(
                                    padding: EdgeInsets.only(left: 8),
                                    child: Text('1,525',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 31,right: 8),
                                  child: Image.asset('assets/Image/comment_icon.png',width: 17,height: 17,),
                                ),
                                Text('250',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),),
                                Padding(
                                  padding: EdgeInsets.only(left: 195,right: 22),
                                  child: InkWell(
                                      onTap: (){

                                      },
                                      child: Image.asset('assets/Image/share_icon.png',width: 17.42,height: 19,)),
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
            )



          ],
        ),
        floatingActionButton: FloatingActionButton(

          backgroundColor: Color(0xff12496D),
          child: Image.asset('assets/Image/floating_icon.png',width: 16.24,height: 16.22,),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => Create_Post()));
          },

        ),


      ),
    );
  }
}