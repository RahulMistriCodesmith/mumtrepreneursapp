import 'package:flutter/material.dart';
class Our_Guidelines_Rules extends StatefulWidget {
  const Our_Guidelines_Rules({Key key}) : super(key: key);

  @override
  State<Our_Guidelines_Rules> createState() => _Our_Guidelines_RulesState();
}

class _Our_Guidelines_RulesState extends State<Our_Guidelines_Rules> {
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
          child: Text('Our Guidelines & Rules'),
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
                child: Image.asset('assets/Image/documentguide.png',scale: 2,),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 15,bottom: 43),
              child: Text('Our Guidelines & Rules',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
            ),

            Container(
              width: 450,
              height: 1630,
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
                    child: Text('The Collective is all about you – and we want to make sure you have the best experience possible on the platform. To help you make the most of The Collective, here are some community guidelines to empower you, allow freedom of expression and keep you safe.',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 160,top: 21),
                    child: Text('🧘🏾Remain community-focused',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('The Collective’s sole purpose is to support and connect Disciple customers and community enthusiasts in one space. With that, we ask that topics of conversation are kept focused on building and growing communities (unless otherwise initiated by the Disciple team).Any posts or comments which fall outside of this, face being removed and could result in the member being removed from the community.',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 180,top: 18),
                    child: Text('👍Keep it honest & positive',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('Keep your posts and comments honest, accurate & positive.The Collective has zero-tolerance for impersonation or writing multiple (negative) posts or comments and trolling another community member or admin. These will be removed and you will be removed from the community.',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 230,top: 18),
                    child: Text('🍒Sharing is caring',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('We encourage you to promote your community within The Collective in the dedicated `Introduce Yourself` group or the `Self Promote` weekly thread in the Community Feed each Thursday.Posts of this nature outside of these threads will be redirected and spam will not be removed along with the member posting.',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 220,top: 18),
                    child: Text('✍🏾Contribute quality',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('There are no stupid questions. We encourage each member to participate in conversations and initiate their own. We’re all here to learn from each other, no matter how long we have been in the industry. The Collective is a space where Disciple hosts and community enthusiasts can come together to network, share knowledge and learn how to be successful.',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('Please make use of the right groups when contributing to The Collective as this will allow you to get a valuable answer in good time from the right person or people.',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 210,top: 18),
                    child: Text('☺️Be kind & respectful',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('The Collective aims to make members feel safe, included, respected and valued by championing equality and individuality,',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('We have a zero-tolerance policy towards discrimination, bullying, harassment and suggestive messaging of any kind, including gender, race, ethnicity, national origin, religion, sexual orientation, identity or disability and members violating this will be removed and banned from the community immediately.',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 260,top: 18),
                    child: Text('🦺Remain safe',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('We encourage everyone to be and feel safe in our community. With that, we encourage you to have your eyes and ears open,',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('Much like harassment, we have zero tolerance for threats of violence towards another member or admin. This can include (but is not limited to) death threats, scare tactics, hate speech, using someone’s personal details to threaten them, or sharing these details publicly. Any incidents of this nature will result in removal and ban from The Collective immediately.',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('*Help us keep The Collective a great space by reporting anything that goes against our guidelines immediately. We review every report and will always take the appropriate action.',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('Any questions? You can always find us by emailing nicolette@disciplemedia.com',
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
