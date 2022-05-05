import 'package:flutter/material.dart';
class Our_Membership_Type extends StatefulWidget {
  const Our_Membership_Type({Key key}) : super(key: key);

  @override
  State<Our_Membership_Type> createState() => _Our_Membership_TypeState();
}

class _Our_Membership_TypeState extends State<Our_Membership_Type> {
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
                child: Image.asset('assets/Image/membershiptype_icon.png',scale: 2,),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 15,bottom: 43),
              child: Text('Our Membership Type',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
            ),

            Container(
              width: 450,
              height: 950,
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
                    padding: const EdgeInsets.only(right: 70,top: 21),
                    child: Text('What are the different types of membership?',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('We have 3 different types of membership in The The Mumtrepreneurs:',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 230,top: 21),
                    child: Text('Membership Prices',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('1.Lite - £8 - Access to private app community of women, exclusive members bi-weekly newsletter and free access to exclusive online networking events',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 265),
                    child: Text('2.Silver - £25',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 275),
                    child: Text('3.Pro - £40',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 230,top: 21),
                    child: Text('Membership Perks',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('1. Opportunity to feature on Business and Babies Podcast - *Coming Soon*',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,),
                    child: Text('2. Weekly Digest Zoom -  Discuss questions, get advice and support',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,),
                    child: Text('3. Free resources to download - i.e Business plan templates marketing plan templates, marketing strategy templates, social media strategy templates etc',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 33,),
                    child: Text('4. Private members facebook group - app community',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 186,),
                    child: Text('5. Guest feature on our blog',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Text('6. Discount tickets to monthly meetups for mums and kids',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 20,right: 41,),
                    child: Text('7. Professional networking events 50% off ticket prices',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 20,right: 147,),
                    child: Text('8. Exclusive networking events FREE',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 10,right: 233,),
                    child: Text('9. Business dev clinic',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 10,right: 205,),
                    child: Text('10. Free monthly webinars',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,),
                    child: Text('11. 25% discount on website and mobile app development projects',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,),
                    child: Text('12. One free 30 minute consulting session with Jade worth £35 (one every 6 months, must be a member for at least 2 months before you book the session) ',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('To ensure you are given the correct perks as a member of The Collective, please make sure your profile is up to date including your community URL.',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('Missing access to areas, events or programs? Send a direct message to Nicolette or Valentina or an email to nicolette@disciplemedia.com',
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
