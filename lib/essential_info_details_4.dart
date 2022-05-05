import 'package:flutter/material.dart';
class Searching_using_Hashtags extends StatefulWidget {
  const Searching_using_Hashtags({Key key}) : super(key: key);

  @override
  State<Searching_using_Hashtags> createState() => _Searching_using_HashtagsState();
}

class _Searching_using_HashtagsState extends State<Searching_using_Hashtags> {
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
          padding: const EdgeInsets.only(left: 50),
          child: Text('Searching & using Hashtags'),
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
                child: Image.asset('assets/Image/hashtage_icon.png',scale: 2,),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 15,bottom: 43),
              child: Text('Searching & using Hashtags',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
            ),

            Container(
              width: 450,
              height: 1750,
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
                    padding: const EdgeInsets.only(right: 93,top: 21),
                    child: Text('How to utilise hashtags in the community',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 17),
                    child: Text('We use hashtags in The Collective to bring together posts on popular topics so they can be easily searched for when you need help.',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 260,top: 21),
                    child: Text('How to search',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 255,top: 10),
                    child: Text('📱iOS & Android',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,),
                    child: Text('* Click the 🔎 on the top right-hand corner of the Activity Feed or within a group',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 305),
                    child: Text('🖥Web',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 17),
                    child: Text('* Click next to the 🔎 located in the menu to the right of the ‘The Collective by Disciple logo’',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 17),
                    child: Text('Type the hashtag (or pound) symbol # followed by one of the below hashtags to bring up all posts under that topic.',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 17),
                    child: Text('Plus, don’t forget to use hashtags in your posts, so others can find information in a few clicks.Our hashtags',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 225,top: 17),
                    child: Text('Community Building',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 278,top: 5),
                    child: Text('* Migration',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 255,),
                    child: Text('* Engagement',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 271,),
                    child: Text('* Marketing',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 262,),
                    child: Text('* Moderation',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 260,),
                    child: Text('* Onboarding',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 255,),
                    child: Text('* Monetisation',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 292,),
                    child: Text('* Events',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 243,),
                    child: Text('* Onlinecourses',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 283,),
                    child: Text('* Podcast',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 215,),
                    child: Text('* Communitystrategy',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 279,),
                    child: Text('* Branding',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 271,),
                    child: Text('* Promotion',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 249,),
                    child: Text('* Ambassadors',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 241,),
                    child: Text('* Supermembers',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 245,),
                    child: Text('* Benchmarking',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 272,),
                    child: Text('* Guidelines',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 300,),
                    child: Text('* Rules',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 285,),
                    child: Text('* Content',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 310,),
                    child: Text('* DEI',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 272,),
                    child: Text('* Feedback',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 289,),
                    child: Text('* Growth',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 258,),
                    child: Text('* Gamification',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 238,),
                    child: Text('* Topcontributors',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 104,),
                    child: Text('* Incentives / perks / benefits / rewards',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 255,),
                    child: Text('* Participation',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 226,),
                    child: Text('* Retention / loyalty',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 285,),
                    child: Text('* Selfcare',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 294,),
                    child: Text('* Values',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 232,),
                    child: Text('Collective specific',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 214,),
                    child: Text('* 20daysoffestivefun',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 205,),
                    child: Text('* Collectivecountdown',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 190,),
                    child: Text('* Supersummerchallenge',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 178,),
                    child: Text('* BuildYourBrandChallenge',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 205,),
                    child: Text('* Welcomewednesday',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 228,),
                    child: Text('* CollectiveHarvest',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 238,),
                    child: Text('* ThePassionPod',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 243,),
                    child: Text('* CafeCollective',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 250,),
                    child: Text('* TopicTuesday',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 259,),
                    child: Text('* PitchPalace',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 172,),
                    child: Text('* Communitybuildingcourse',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 235,),
                    child: Text('* ChampionsClub',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 212,),
                    child: Text('* Monetisationcourse',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 238,),
                    child: Text('Disciple specific',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 263,),
                    child: Text('* Livestream',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 291,),
                    child: Text('* RTMP',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 247,),
                    child: Text('* Subscriptions',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 244,),
                    child: Text('* Immersivewall',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 271,),
                    child: Text('* Analytics',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 259,),
                    child: Text('* Appupdate',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 300,),
                    child: Text('* iOS',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 275,),
                    child: Text('* Android',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 222,),
                    child: Text('* Platformupdates',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 222,),
                    child: Text('* Productupdates',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 265,),
                    child: Text('* Appstores',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 295,),
                    child: Text('* Zapier',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 237,),
                    child: Text('* Membersupport',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 211,),
                    child: Text('* Communitycoaching',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 238,),
                    child: Text('* Referallprogram',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 234,),
                    child: Text('* Knowledgebase',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 260,),
                    child: Text('* Integrations',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 17),
                    child: Text('Don’t see a hashtag in the list you think we should use? Let Nicolette or Valentina know and we can add it in!',
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
