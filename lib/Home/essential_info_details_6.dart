// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';
class Earn_Badges extends StatefulWidget {
  const Earn_Badges({Key key}) : super(key: key);

  @override
  State<Earn_Badges> createState() => _Earn_BadgesState();
}

class _Earn_BadgesState extends State<Earn_Badges> {
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
          padding: const EdgeInsets.only(left: 90),
          child: Text('Earn Badges'),
        ),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),

      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 54),
              child: Container(
                width: 90,
                height: 84,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Image.asset('assets/Image/star_icon.png',scale: 2,),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 15,bottom: 43),
              child: Text('Earn Badges',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
            ),

            Container(
              width: 450,
              height: 1020,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
              ),
              child: Column(
                children: [

                  Padding(
                    padding: const EdgeInsets.only(right: 277,top: 21),
                    child: Text('By Nicolette',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 125,top: 10),
                    child: Text('Head of community & Brand, Disciple',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 17),
                    child: Text('Badges in the community make it easier for you to recognize different members and achievements within The Collective.',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),


                  Padding(
                    padding: const EdgeInsets.only(right: 235,top: 21),
                    child: Text('How does it work?',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('If you fall into any of these categories, the badge for that category will be added to your profile and can be seen next to your name on posts.',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),


                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('There is no limit to how many badges you can have, however the top 3 will be shown at one time next to your name on a post.',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                      padding: const EdgeInsets.only(right: 65,top: 18),
                      child: RichText(
                        text: const TextSpan(
                          text: '🏆Champion-',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontFamily: 'Sk-Modernist',
                              fontSize: 14),
                          children: <TextSpan>[
                            TextSpan(
                                text: ' I`m part of the Champions Club',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Sk-Modernist',
                                    fontWeight: FontWeight.normal,
                                    fontSize: 14)
                            ),

                          ],
                        ),
                      )
                  ),

                  Padding(
                      padding: const EdgeInsets.only(right: 165,top: 8),
                      child: RichText(
                        text: const TextSpan(
                          text: '👥Admin-',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontFamily: 'Sk-Modernist',
                              fontSize: 14),
                          children: <TextSpan>[
                            TextSpan(
                                text: ' I`m a group admin',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Sk-Modernist',
                                    fontWeight: FontWeight.normal,
                                    fontSize: 14)
                            ),

                          ],
                        ),
                      )
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 35,right: 20,top: 8),
                    child: RichText(
                      text: const TextSpan(
                        text: '📚Expert-',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontFamily: 'Sk-Modernist',
                            fontSize: 14),
                        children: <TextSpan>[
                          TextSpan(
                              text: ' I am an Expert, that means you can attend my events planned by The Collective or watch my previous events in the[Resources folder',
                              style: TextStyle(
                                color: Colors.black,
                                  fontFamily: 'Sk-Modernist',
                                  fontWeight: FontWeight.normal,
                                  fontSize: 14)
                          ),

                        ],
                      ),
                    )
                  ),

                  Padding(
                      padding: const EdgeInsets.only(left: 35,right: 30,top: 8),
                      child: RichText(
                        text: const TextSpan(
                          text: '🖥Web customer-',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontFamily: 'Sk-Modernist',
                              fontSize: 14),
                          children: <TextSpan>[
                            TextSpan(
                                text: ' I host a Web community with Disciple',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Sk-Modernist',
                                    fontWeight: FontWeight.normal,
                                    fontSize: 14)
                            ),

                          ],
                        ),
                      )
                  ),


                  Padding(
                      padding: const EdgeInsets.only(left: 35,right: 30,top: 8),
                      child: RichText(
                        text: const TextSpan(
                          text: '📱App customer-',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontFamily: 'Sk-Modernist',
                              fontSize: 14),
                          children: <TextSpan>[
                            TextSpan(
                                text: ' I host a Mobile App community with Disciple',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Sk-Modernist',
                                    fontWeight: FontWeight.normal,
                                    fontSize: 14)
                            ),

                          ],
                        ),
                      )
                  ),

                  Padding(
                      padding: const EdgeInsets.only(left: 35,right: 30,top: 8),
                      child: RichText(
                        text: const TextSpan(
                          text: '🎓Course graduate-',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontFamily: 'Sk-Modernist',
                              fontSize: 14),
                          children: <TextSpan>[
                            TextSpan(
                                text: ' I completed the Community Building Course',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Sk-Modernist',
                                    fontWeight: FontWeight.normal,
                                    fontSize: 14)
                            ),

                          ],
                        ),
                      )
                  ),

                  Padding(
                      padding: const EdgeInsets.only(left: 38,right: 30,top: 8),
                      child: RichText(
                        text: const TextSpan(
                          text: '💵Course graduate-',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontFamily: 'Sk-Modernist',
                              fontSize: 14),
                          children: <TextSpan>[
                            TextSpan(
                                text: ' I completed the Monetization Course',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Sk-Modernist',
                                    fontWeight: FontWeight.normal,
                                    fontSize: 14)
                            ),

                          ],
                        ),
                      )
                  ),


                  Padding(
                      padding: const EdgeInsets.only(left: 22,right: 30,top: 8),
                      child: RichText(
                        text: const TextSpan(
                          text: '🥇Top contributor-',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontFamily: 'Sk-Modernist',
                              fontSize: 14),
                          children: <TextSpan>[
                            TextSpan(
                                text: ' I was a Top Contributor last month',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Sk-Modernist',
                                    fontWeight: FontWeight.normal,
                                    fontSize: 14)
                            ),

                          ],
                        ),
                      )
                  ),


                  Padding(
                      padding: const EdgeInsets.only(left: 38,right: 30,top: 8),
                      child: RichText(
                        text: const TextSpan(
                          text: '🎁Prize winner-',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontFamily: 'Sk-Modernist',
                              fontSize: 14),
                          children: <TextSpan>[
                            TextSpan(
                                text: ' I was one of the prize winners last month',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Sk-Modernist',
                                    fontWeight: FontWeight.normal,
                                    fontSize: 14)
                            ),

                          ],
                        ),
                      )
                  ),

                  Padding(
                      padding: const EdgeInsets.only(left: 38,right: 30,top: 8),
                      child: RichText(
                        text: const TextSpan(
                          text: '🔥Seasoned community-',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontFamily: 'Sk-Modernist',
                              fontSize: 14),
                          children: <TextSpan>[
                            TextSpan(
                                text: ' I am the owner of a large or seasoned (1 yr+) community',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Sk-Modernist',
                                    fontWeight: FontWeight.normal,
                                    fontSize: 14)
                            ),

                          ],
                        ),
                      )
                  ),


                  Padding(
                      padding: const EdgeInsets.only(left: 38,right: 30,top: 8),
                      child: RichText(
                        text: const TextSpan(
                          text: '🆕New-',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontFamily: 'Sk-Modernist',
                              fontSize: 14),
                          children: <TextSpan>[
                            TextSpan(
                                text: ' I`m new to The Collective and joined in the last 7 days',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Sk-Modernist',
                                    fontWeight: FontWeight.normal,
                                    fontSize: 14)
                            ),

                          ],
                        ),
                      )
                  ),

                  Padding(
                      padding: const EdgeInsets.only(left: 38,right: 30,top: 8),
                      child: RichText(
                        text: const TextSpan(
                          text: '🔎Pathfinder-',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontFamily: 'Sk-Modernist',
                              fontSize: 14),
                          children: <TextSpan>[
                            TextSpan(
                                text: ' I am enrolled in the Community Coaching program',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Sk-Modernist',
                                    fontWeight: FontWeight.normal,
                                    fontSize: 14)
                            ),

                          ],
                        ),
                      )
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 18),
                    child: Text('Missing a badge or have you been given one that is not correct? Just drop Nicolette a DM or email to nicolette@disciplemedia.com and she`ll get right onto it for you!',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 25,bottom: 20),
                    child: Divider(),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 45),
                    child: Row(
                      children: [
                        Image.asset('assets/Image/like_icon.png',width: 19,height: 16.97,),
                        Padding(
                          padding: const EdgeInsets.only(left: 10,right: 243.27),
                          child: Text('1,525',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                        ),
                        Image.asset('assets/Image/share_icon.png',width: 17.42,height: 19,),

                      ],
                    ),
                  ),






                ],
              ),
            ),


          ],
        ),
      ),

    );
  }
}
