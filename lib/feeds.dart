// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/like.dart';
import 'package:mumtrepreneursapp/notifications.dart';
class Feeds extends StatefulWidget {
  const Feeds({Key key}) : super(key: key);

  @override
  State<Feeds> createState() => _FeedsState();
}

class _FeedsState extends State<Feeds> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        initialIndex: 0,
        length: 2,

        child: Scaffold(
          appBar: AppBar(
            automaticallyImplyLeading: false,

            bottom: const TabBar(

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
            toolbarHeight: 100,
            backgroundColor: Colors.white,


            elevation: 0,

            title: Padding(
              padding: const EdgeInsets.only(top: 50,left: 25),
              child: Row(
                children: [
                  Text('Message',style: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),),

                  Padding(
                    padding: const EdgeInsets.only(left: 210,right: 24.4),
                    child: Image.asset('assets/Image/search_icon.png',width: 18.6,height: 18.6,),
                  ),

                  GestureDetector(

                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Notifications()));
                    },

                      child: Image.asset('assets/Image/notification_icon.png',width: 15.76,height: 20.38,)),

                ],
              ),
            ),
          ),

          body: TabBarView(
            children: <Widget>[
              Column(
                children: [
                  Container(
                    width: 409,
                    height: 510,
                    color: Colors.white,
                    child: Column(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(left: 25.73,top: 23.5),
                          child: Row(
                            children: [
                              Image.asset('assets/Image/lois_icon.png',width: 40,height: 40,),
                              Column(
                                children: [
                                  Padding(
                                      padding: const EdgeInsets.only(left: 9),
                                      child: RichText(
                                        text: const TextSpan(
                                          text: 'Tittany Jay',
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
                                    padding: const EdgeInsets.only(left: 9,right: 75),
                                    child: Text('@tittany',style: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 13),),
                                  ),
                                ],
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 5,left: 150,),
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
                                              padding: const EdgeInsets.only(left: 10.99),
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
                                              padding: const EdgeInsets.only(left: 14.2),
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
                                              padding: const EdgeInsets.only(left: 10.99),
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
                                              padding: const EdgeInsets.only(left: 10.99),
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
                          padding: const EdgeInsets.only(top: 8,left: 25,right: 25),
                          child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum... see more',
                              style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',),),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Image.asset('assets/Image/post_image.png',width: 409,height: 320,),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 17.5,left: 26.23),
                          child: Row(
                            children: [
                              Image.asset('assets/Image/like_icon2.png',width: 19,height: 16.97,),
                              GestureDetector(
                                onTap: (){

                                },

                                child: Padding(
                                  padding: const EdgeInsets.only(left: 8),
                                  child: Text('1,525',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 31,right: 8),
                                child: Image.asset('assets/Image/comment_icon.png',width: 17,height: 17,),
                              ),
                              Text('250',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),),
                              Padding(
                                padding: const EdgeInsets.only(left: 195,right: 22),
                                child: Image.asset('assets/Image/share_icon.png',width: 17.42,height: 19,),
                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                  ),

                ],
              ),










              Column(
                children: [
                  Container(
                    width: 409,
                    height: 510,
                    color: Colors.white,
                    child: Column(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(left: 25.73,top: 23.5),
                          child: Row(
                            children: [
                              Image.asset('assets/Image/learning_g_icon.png',width: 40,height: 40,),
                              Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 9,right: 25),
                                    child: Text('Learning Group',style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist',fontSize: 14),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 9),
                                    child: Text('Tittany Jay   1 day ago',style: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 13),),
                                  ),
                                ],
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 5,left: 150,),
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
                                            padding: const EdgeInsets.only(left: 10.99),
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
                                            padding: const EdgeInsets.only(left: 14.2),
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
                                            padding: const EdgeInsets.only(left: 10.99),
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
                                            padding: const EdgeInsets.only(left: 10.99),
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
                          padding: const EdgeInsets.only(top: 8,left: 25,right: 25),
                          child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum... see more',
                            style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',),),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Image.asset('assets/Image/post_image_2.png',width: 409,height: 320,),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 17.5,left: 26.23),
                          child: Row(
                            children: [
                              Image.asset('assets/Image/like_icon2.png',width: 19,height: 16.97,),

                              GestureDetector(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Like()));
                                },

                                child: Container(
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 8),
                                    child: Text('1,525',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 31,right: 8),
                                child: Image.asset('assets/Image/comment_icon.png',width: 17,height: 17,),
                              ),
                              Text('250',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),),
                              Padding(
                                padding: const EdgeInsets.only(left: 195,right: 22),
                                child: Image.asset('assets/Image/share_icon.png',width: 17.42,height: 19,),
                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                  ),
                ],
              ),
              


            ],
          ),


          floatingActionButton: FloatingActionButton(
            backgroundColor: Color(0xff12496D),
            child: Image.asset('assets/Image/floating_icon.png',width: 16.24,height: 16.22,),
            onPressed: (){},

          ),



        ),

    );
  }
}
