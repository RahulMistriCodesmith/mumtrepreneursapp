import 'package:flutter/material.dart';
class AboutTheMumtrepreneurs extends StatefulWidget {
  const AboutTheMumtrepreneurs({Key key}) : super(key: key);

  @override
  State<AboutTheMumtrepreneurs> createState() => _AboutTheMumtrepreneursState();
}

class _AboutTheMumtrepreneursState extends State<AboutTheMumtrepreneurs> {
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
          child: Text('About The Mumtrepreneurs'),
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
                child: Image.asset('assets/Image/infosquare.png',scale: 2,),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 15,bottom: 43),
              child: Text('About The Mumtrepreneurs',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
            ),

            Container(
              width: 450,
              height: 1010,
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
                    padding: const EdgeInsets.only(right: 125,top: 21),
                    child: Text('Head of community & Brand, Disciple',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 290,top: 21),
                    child: Text('Hi There,',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 21),
                    child: Text('I’m Nicolette, the Head of Community and Brand at Disciple. Along with Valentina our Community Experience Manager and the amazing team at Disciple, we’re so excited to welcome you to our Community, The Mumtrepreneurs!',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 21),
                    child: Text('The Mumtrepreneurs is all about bringing Disciple hosts, the team and community enthusiasts together. We aim to focus on community builders and experts with a shared passion for connectivity, learning, and creating inspiring content.',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 135,top: 21),
                    child: Text('Here you’ll have the opportunity to:',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 170,top: 8),
                    child: Text('💬 Chat to the Disciple team',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 24,top: 8),
                    child: Text('📆 Attend free events hosted by industry experts & us at Disciple',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 135,top: 8),
                    child: Text('🗣 Engage with Disciple customers',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 23,right: 24,top: 8),
                    child: Text('📖 Learn how to launch and engage with your community',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 33,right: 24,top: 8),
                    child: Text('🏆 Win prize giveaways, such as books, merch and private strategy focused 1:1`s',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 33,right: 24,top: 8),
                    child: Text('🚀 Get first-hand knowledge about Disciple product updates and so much more...',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 21),
                    child: Text('Head back to the `Essential Info` folder to learn about our team, values, guidelines and rules, and how you can get involved. Then take a look at our `Home` screen where you can explore our groups, check out your Activity Feed, catch up on our resources, take the Community Building Course, get support and RSVP to our events. If you’re ever stuck, find a Disciple Team member by seeing “from Disciple” at the end of their name, like me; Nicolette from Disciple.',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 21),
                    child: Text('We can’t wait to watch you build incredible relationships and truly harness the power of communities!',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 80,top: 8),
                    child: Text('Nicolette, Valentina & The Disciple Team ❤',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 36,right: 18,top: 21),
                    child: Text('Ps. Why not tell us a little about yourself and your community? Jump right into the Introduce Yourself group via the `Home` screen or more menu `Activity Feed`.',
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
