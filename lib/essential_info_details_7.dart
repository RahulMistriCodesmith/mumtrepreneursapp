import 'package:flutter/material.dart';
class Champions_Club extends StatefulWidget {
  const Champions_Club({Key key}) : super(key: key);

  @override
  State<Champions_Club> createState() => _Champions_ClubState();
}

class _Champions_ClubState extends State<Champions_Club> {
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
          padding: const EdgeInsets.only(left: 60),
          child: Text('Join the Champions Club'),
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
                child: Image.asset('assets/Image/adduser_icon.png',scale: 2,),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 15,bottom: 43),
              child: Text('Join the Champions Club',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
            ),

            Container(
              width: 450,
              height: 3280,
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
                    padding: const EdgeInsets.only(right: 155,top: 21),
                    child: Text('🙋🏼‍♀️What is the Champions Club?',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('The Champions Club is your chance to get more involved in the community, by volunteering your time to answer questions, host events, start discussions, share valuable resources and even mentor another host.',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),


                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('We have designed this program so that you can decide how you wish to get involved based on your interests in a ‘choose your adventure’ structure.',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 205,top: 21),
                    child: Text('📝Ways to get involved:',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 170,top: 8),
                    child: Text('Host online community events',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('Share your knowledge by answering product or support questions',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 106,top: 8),
                    child: Text('Start discussions to support other hosts',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 210,top: 8),
                    child: Text('Mentor a Disciple host',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 253,top: 21),
                    child: Text('🔗Participation',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('Depending on your chosen adventure, you will participate in different ways.',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 158,top: 21),
                    child: Text('Host online community events',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('* Host at least 4 online events a year (1 each quarter). These can be Livestreams inside The Collective, group sessions on Zoom etc.',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 20,top: 21),
                    child: Text('Share your knowledge by answering product or support questions',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('* Comment on at least 5 host posts a month in the Disciple Host Hub group, Explorers & Pioneers groups.',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 90,top: 21),
                    child: Text('Start discussions to support other hosts',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 25,right: 18,top: 8),
                    child: Text('* Start a weekly discussion in the Disciple Host Hub group',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 90,top: 21),
                    child: Text('Start discussions to support other hosts',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 25,right: 18,top: 8),
                    child: Text('* Start a weekly discussion in the Disciple Host Hub group',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 20,top: 21),
                    child: Text('* Start a weekly discussion in the Disciple Host Hub group',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('* Lead a mentoring call once a month for 3 consecutive months to help a newly launched Disciple host through the early stages of their community journey.',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 20,top: 21),
                    child: Text('Each Champion will be required to do the following in addition to their chosen adventure:',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('* Complete the Community Building Course within the first month in the Champions Club (unless already completed).',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 328,top: 21),
                    child: Text('Daily',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 25,right: 18,top: 8),
                    child: Text('* Report any posts, comments or members that do not follow the community guidelines',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 310,top: 18),
                    child: Text('Weekly',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 5,right: 18,top: 8),
                    child: Text('* Welcome new members in the Introduce Yourself group',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 300,top: 18),
                    child: Text('Monthly',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 158,top: 8),
                    child: Text('* Be on the Top Contributors list',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('* Attend a Club Connect meeting with The Collective community team to discuss current challenges, celebrate successes and brainstorm future ideas.',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 290,top: 18),
                    child: Text('Quarterly',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('* Review their participation in the Club with The Collective community team',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('* Attend at least 1 Collective event such as an Expert Session, Café Collective, Harvest etc.',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('Participation in the program will be reviewed every 3 months and if at that time you have not been able to commit to the responsibilities set out during onboarding you will be removed from the Club.',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 135,top: 8),
                    child: Text('You can reapply to the Club at any time.',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 220,top: 18),
                    child: Text('🎉Benefits and Perks',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('We want to make this worth your while so we have come up with exciting benefits and perks by being in the program',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 168,top: 18),
                    child: Text('On approval to the program:',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 223,top: 8),
                    child: Text('* Cohort onboarding',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 233,top: 5),
                    child: Text('* Champion badge',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 223,top: 8),
                    child: Text('* Verified green tick',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 35,top: 8),
                    child: Text('* Ability to report posts, comments and members as a Collective Moderator',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 35,right: 183,top: 8),
                    child: Text('* Champions Club secret group',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 35,top: 8,right: 18),
                    child: Text('* Alpha access to new features, input on future enhancements and more',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 35,top: 8,right: 18),
                    child: Text('* An announcement in The Collective (and bragging rights 😂)',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 129,top: 18),
                    child: Text('After showing a 1 month`s commitment',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('In-depth analytics of your community for that month with suggested action points',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 280,top: 18),
                    child: Text('After 3 months',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 270,top: 8),
                    child: Text('* 100 free users',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 160,),
                    child: Text('* Community book of your choice',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),


                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 270,top: 18),
                    child: Text('After 6 months',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 140,top: 8),
                    child: Text('* 200 free users or 1 free admin seat',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 40,right: 18),
                    child: Text('* 1:1 strategy session with a member of The Collective Community team',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 280,top: 18),
                    child: Text('After 1 years',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 115,top: 8),
                    child: Text('* 1 month of your community on us! 🎉',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 240,top: 18),
                    child: Text('✏️ How to apply',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 140,top: 8),
                    child: Text('To apply for the program you must be:',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('*A Disciple customer who has been with us for at least 6 months',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 95,top: 8),
                    child: Text('*A graduate of the Community Building Course',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('You can apply by submitting your interest here https://forms.gle/tmVCGNnoGm8RbAgk7',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('Applications will be reviewed each quarter and if successful you will be onboarded as a cohort to join the program the following quarter.',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 305,top: 18),
                    child: Text('❓FAQs',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 200,top: 8),
                    child: Text('Will I be a Champion forever?',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('We would love you to remain an active part of the Champions Club. Your participation will be reviewed every 3 months and if you have not fulfilled the responsibilities set out in the beginning your Champion status will be taken away along with the exciting perks part of it.',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('What if I need a break or can’t contribute to my responsibilities?',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('Everyone needs a break so don’t stress it! Let Nicolette or Valentina know that you’ll be switching off for a little while. The program has been designed to allow for a 4-month break over the course of the year.',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('I haven`t received some of the benefits and perks of being in the Champions Club, who do I reach out to?',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('Feel free to tag Nicolette or Valentina in a post in the secret Champions Club group or send them a direct message and they will look into it for you.',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 70,top: 8),
                    child: Text('I have an idea for this community, who should I tell?',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('There will be a secret group for you to network in. Please feel free to share openly any ideas, suggestions or passing thoughts to help improve The Collective. We’re always here to listen.',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 95,top: 8),
                    child: Text('Something looks suspicious, what should I do?',
                      style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist'),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 18,top: 8),
                    child: Text('Tag Nicolette and Valentina in a post in the secret Champions Club group and explain the situation in as clear detail as possible. We`ll investigate immediately and advise on how to proceed.',
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
