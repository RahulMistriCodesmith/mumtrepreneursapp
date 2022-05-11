// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/Feeds/like.dart';
class UserProfile extends StatefulWidget {
  const UserProfile({Key key}) : super(key: key);

  @override
  State<UserProfile> createState() => _UserProfileState();
}

class _UserProfileState extends State<UserProfile> {

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      initialIndex: 0,
      child: Scaffold(
        backgroundColor: Color(0xffE5E5E5),
        appBar: AppBar(

          backgroundColor: Colors.white,
          bottomOpacity: 0.0,
          elevation: 0.0,
          automaticallyImplyLeading: false,
          toolbarHeight: 80,

          actions: [
            Image.asset(
              'assets/Image/logout_icon.png', width: 18, height: 17.05,),
            Padding(
              padding: const EdgeInsets.only(right: 15),
              child: TextButton(
                  onPressed: () {},
                  child: Text('Logout', style: TextStyle(
                      fontFamily: 'Sk-Modernist',
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: Colors.black),)),
            )
          ],


        ),
        body: SingleChildScrollView(

          child: Column(
            children: [
              Container(
                width: 409,
                height: 425,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                ),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/Image/lois_icon.png', width: 100, height: 100,),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 13.28, left: 150, bottom: 6.72),
                      child: Row(
                        children: [
                          Text('Tittany Jay', style: TextStyle(fontSize: 22,
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

                    Text('@tittany', style: TextStyle(fontSize: 14,
                        fontFamily: 'Sk-Modernist',
                        color: Colors.grey),),

                    Padding(
                      padding: const EdgeInsets.only(
                          left: 38.05, right: 37.95, top: 15.5, bottom: 17.49),
                      child: Text(
                        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has',
                        style: TextStyle(fontSize: 14,
                            fontFamily: 'Sk-Modernist',
                            color: Colors.grey),
                      ),
                    ),

                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 130, right: 4.13),
                          child: Image.asset(
                            'assets/Image/location.png', color: Colors.grey,
                            width: 15,
                            height: 15,),
                        ),
                        Text('Dhaka, Bangladesh', style: TextStyle(fontSize: 14,
                            fontFamily: 'Sk-Modernist',
                            color: Colors.grey),),
                      ],
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 16.84, left: 90),
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
                            padding: const EdgeInsets.only(
                                left: 15.94, right: 30.5),
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
                            padding: const EdgeInsets.only(
                                left: 25, right: 25.45),
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

                    Padding(
                      padding: const EdgeInsets.only(
                          top: 22.19, bottom: 24.82, left: 45),
                      child: Row(
                        children: [
                          Container(
                            width: 247.32,
                            height: 45,
                            child: RaisedButton(
                              color: Color(0xff12496D),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    'assets/Image/edit_icon.png', width: 14.72,
                                    height: 15,),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10.28),
                                    child: Text('Edit', style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Sk-Modernist'),),
                                  ),
                                ],
                              ),

                              onPressed: () {

                              },
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(left: 15.31),
                            child: Container(
                              width: 60.07,
                              height: 45,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xff12496D)),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Image.asset(
                                'assets/Image/comment_icon.png', scale: 3,
                                color: Color(0xff12496D),),
                            ),
                          ),

                        ],
                      ),
                    ),

                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 28.18),
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

              Container(
                width: 409,
                height: 1200,

                child: TabBarView(
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
                                padding: const EdgeInsets.only(
                                    left: 25.73, top: 23.5),
                                child: Row(
                                  children: [
                                    Image.asset(
                                      'assets/Image/lois_icon.png', width: 40,
                                      height: 40,),
                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 9),
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
                                                        fontWeight: FontWeight
                                                            .normal,
                                                        fontSize: 13)
                                                ),

                                              ],
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 9, right: 75),
                                          child: Text('@tittany',
                                            style: TextStyle(color: Colors.grey,
                                                fontFamily: 'Sk-Modernist',
                                                fontSize: 13),),
                                        ),
                                      ],
                                    ),

                                    Padding(
                                      padding: const EdgeInsets.only(
                                        right: 5, left: 150,),
                                      child: PopupMenuButton(
                                        color: Colors.white,
                                        elevation: 20,
                                        enabled: true,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(
                                              10),
                                        ),
                                        onSelected: (value) {
                                          setState(() {});
                                        },
                                        itemBuilder: (context) =>
                                        [
                                          PopupMenuItem(

                                            child: Row(
                                              children: [
                                                Image.asset(
                                                  'assets/Image/unfollow_icon.png',
                                                  width: 16.37, height: 16.88,),
                                                Padding(
                                                  padding: const EdgeInsets
                                                      .only(left: 10.99),
                                                  child: Text(
                                                    "Unfollow@tittany87",
                                                    style: TextStyle(
                                                        fontSize: 14,
                                                        fontFamily: 'Sk-Modernist'),),
                                                ),
                                              ],
                                            ),

                                          ),
                                          PopupMenuItem(
                                            child: Row(
                                              children: [
                                                Image.asset(
                                                  'assets/Image/infosquare.png',
                                                  scale: 4,),
                                                Padding(
                                                  padding: const EdgeInsets
                                                      .only(left: 14.2),
                                                  child: Text("Report Post",
                                                    style: TextStyle(
                                                        fontSize: 14,
                                                        fontFamily: 'Sk-Modernist'),),
                                                ),
                                              ],
                                            ),
                                          ),

                                          PopupMenuItem(

                                            child: Row(
                                              children: [
                                                Image.asset(
                                                  'assets/Image/mute_icon.png',
                                                  width: 15.61, height: 15.34,),
                                                Padding(
                                                  padding: const EdgeInsets
                                                      .only(left: 10.99),
                                                  child: Text("Mute @tittany87",
                                                    style: TextStyle(
                                                        fontSize: 14,
                                                        fontFamily: 'Sk-Modernist'),),
                                                ),
                                              ],
                                            ),

                                          ),

                                          PopupMenuItem(

                                            child: Row(
                                              children: [
                                                Image.asset(
                                                  'assets/Image/link_icon.png',
                                                  width: 18.09, height: 18.09,),
                                                Padding(
                                                  padding: const EdgeInsets
                                                      .only(left: 10.99),
                                                  child: Text("Copy Link",
                                                    style: TextStyle(
                                                        fontSize: 14,
                                                        fontFamily: 'Sk-Modernist'),),
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
                                padding: const EdgeInsets.only(
                                    top: 8, left: 25, right: 25),
                                child: Text(
                                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum... see more',
                                  style: TextStyle(fontSize: 14,
                                    fontFamily: 'Sk-Modernist',),),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Image.asset(
                                  'assets/Image/post_image.png', width: 409,
                                  height: 320,),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 17.5, left: 26.23),
                                child: Row(
                                  children: [
                                    Image.asset(
                                      'assets/Image/like_icon2.png', width: 19,
                                      height: 16.97,),
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.push(context,
                                            MaterialPageRoute(
                                                builder: (context) => Like()));
                                      },

                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 8),
                                        child: Text('1,525', style: TextStyle(
                                            fontSize: 14,
                                            fontFamily: 'Sk-Modernist',
                                            fontWeight: FontWeight.bold),),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 31, right: 8),
                                      child: Image.asset(
                                        'assets/Image/comment_icon.png',
                                        width: 17, height: 17,),
                                    ),
                                    Text('250', style: TextStyle(fontSize: 14,
                                        fontFamily: 'Sk-Modernist',
                                        fontWeight: FontWeight.bold),),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 195, right: 22),
                                      child: Image.asset(
                                        'assets/Image/share_icon.png',
                                        width: 17.42, height: 19,),
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
                            width: 409,
                            height: 540,
                            color: Colors.white,
                            child: Column(
                              children: [

                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 25.73, top: 23.5),
                                  child: Row(
                                    children: [
                                      Image.asset(
                                        'assets/Image/lois_icon.png', width: 40,
                                        height: 40,),
                                      Column(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 9),
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
                                                          fontWeight: FontWeight
                                                              .normal,
                                                          fontSize: 13)
                                                  ),

                                                ],
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 9, right: 75),
                                            child: Text('@tittany',
                                              style: TextStyle(
                                                  color: Colors.grey,
                                                  fontFamily: 'Sk-Modernist',
                                                  fontSize: 13),),
                                          ),
                                        ],
                                      ),

                                      Padding(
                                        padding: const EdgeInsets.only(
                                          right: 5, left: 150,),
                                        child: PopupMenuButton(
                                          color: Colors.white,
                                          elevation: 20,
                                          enabled: true,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(
                                                10),
                                          ),
                                          onSelected: (value) {
                                            setState(() {});
                                          },
                                          itemBuilder: (context) =>
                                          [
                                            PopupMenuItem(

                                              child: Row(
                                                children: [
                                                  Image.asset(
                                                    'assets/Image/unfollow_icon.png',
                                                    width: 16.37,
                                                    height: 16.88,),
                                                  Padding(
                                                    padding: const EdgeInsets
                                                        .only(left: 10.99),
                                                    child: Text(
                                                      "Unfollow@tittany87",
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          fontFamily: 'Sk-Modernist'),),
                                                  ),
                                                ],
                                              ),

                                            ),
                                            PopupMenuItem(
                                              child: Row(
                                                children: [
                                                  Image.asset(
                                                    'assets/Image/infosquare.png',
                                                    scale: 4,),
                                                  Padding(
                                                    padding: const EdgeInsets
                                                        .only(left: 14.2),
                                                    child: Text("Report Post",
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          fontFamily: 'Sk-Modernist'),),
                                                  ),
                                                ],
                                              ),
                                            ),

                                            PopupMenuItem(

                                              child: Row(
                                                children: [
                                                  Image.asset(
                                                    'assets/Image/mute_icon.png',
                                                    width: 15.61,
                                                    height: 15.34,),
                                                  Padding(
                                                    padding: const EdgeInsets
                                                        .only(left: 10.99),
                                                    child: Text(
                                                      "Mute @tittany87",
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          fontFamily: 'Sk-Modernist'),),
                                                  ),
                                                ],
                                              ),

                                            ),

                                            PopupMenuItem(

                                              child: Row(
                                                children: [
                                                  Image.asset(
                                                    'assets/Image/link_icon.png',
                                                    width: 18.09,
                                                    height: 18.09,),
                                                  Padding(
                                                    padding: const EdgeInsets
                                                        .only(left: 10.99),
                                                    child: Text("Copy Link",
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          fontFamily: 'Sk-Modernist'),),
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
                                  padding: const EdgeInsets.only(
                                      top: 8, left: 25, right: 25),
                                  child: Text(
                                    'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum... see more',
                                    style: TextStyle(fontSize: 14,
                                      fontFamily: 'Sk-Modernist',),),
                                ),

                                Stack(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 10),
                                      child: Image.asset(
                                        'assets/Image/image 464.png',
                                        width: 409, height: 350,),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 165, left: 180),
                                      child: Image.asset(
                                        'assets/Image/Play.png', width: 45,
                                        height: 45,),
                                    ),
                                  ],
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 17.5, left: 26.23),
                                  child: Row(
                                    children: [
                                      Image.asset('assets/Image/like_icon2.png',
                                        width: 19, height: 16.97,),
                                      GestureDetector(
                                        onTap: () {
                                          Navigator.push(context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      Like()));
                                        },

                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              left: 8),
                                          child: Text('1,525', style: TextStyle(
                                              fontSize: 14,
                                              fontFamily: 'Sk-Modernist',
                                              fontWeight: FontWeight.bold),),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 31, right: 8),
                                        child: Image.asset(
                                          'assets/Image/comment_icon.png',
                                          width: 17, height: 17,),
                                      ),

                                      Text('250', style: TextStyle(fontSize: 14,
                                          fontFamily: 'Sk-Modernist',
                                          fontWeight: FontWeight.bold),),

                                      Padding(
                                        padding: const EdgeInsets.only(left: 195, right: 22),
                                        child: Image.asset(
                                          'assets/Image/share_icon.png',width: 17.42, height: 19,),
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
                            padding: const EdgeInsets.only(
                                left: 25, right: 166),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 21, right: 155),
                                  child: Text('Industry', style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14,
                                      fontFamily: 'Sk-Modernist'),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 18),
                                  child: Text(
                                    'Lorem Ipsum is simply dummy text',
                                    style: TextStyle(color: Colors.grey,
                                        fontSize: 14,
                                        fontFamily: 'Sk-Modernist'),),
                                ),
                              ],
                            ),
                          ),
                        ),

                        Card(
                          color: Color(0xffE5E5E5),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                left: 25, right: 183),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 21, right: 80),
                                  child: Text('Personal Website',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 14,
                                        fontFamily: 'Sk-Modernist'),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      bottom: 18, right: 27),
                                  child: Text('www.personalwebsite.com',
                                    style: TextStyle(color: Colors.grey,
                                        fontSize: 14,
                                        fontFamily: 'Sk-Modernist'),),
                                ),
                              ],
                            ),
                          ),
                        ),

                        Card(
                          color: Color(0xffE5E5E5),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                left: 25, right: 183),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 21, right: 75),
                                  child: Text('Company Website',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 14,
                                        fontFamily: 'Sk-Modernist'),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      bottom: 18, right: 25),
                                  child: Text('www.companywebsite.com',
                                    style: TextStyle(color: Colors.grey,
                                        fontSize: 14,
                                        fontFamily: 'Sk-Modernist'),),
                                ),
                              ],
                            ),
                          ),
                        ),

                        Card(
                          color: Color(0xffE5E5E5),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                left: 25, right: 239),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 21, right: 65),
                                  child: Text('Social URL', style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14,
                                      fontFamily: 'Sk-Modernist'),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      bottom: 18, right: 20),
                                  child: Text('www.website.com',
                                    style: TextStyle(color: Colors.grey,
                                        fontSize: 14,
                                        fontFamily: 'Sk-Modernist'),),
                                ),
                              ],
                            ),
                          ),
                        ),


                        Card(
                          color: Color(0xffE5E5E5),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                left: 25, right: 227),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 21, right: 90),
                                  child: Text('Location', style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14,
                                      fontFamily: 'Sk-Modernist'),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      bottom: 18, right: 31),
                                  child: Text('Dhaka, Bangladesh',
                                    style: TextStyle(color: Colors.grey,
                                        fontSize: 14,
                                        fontFamily: 'Sk-Modernist'),),
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


            ],
          ),

        ),

      ),


    );
  }




}
