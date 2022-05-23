import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

class Calendar extends StatefulWidget {
  const Calendar({Key key}) : super(key: key);

  @override
  State<Calendar> createState() => _CalendarState();
}

class _CalendarState extends State<Calendar> {

  CalendarController _controller;

  @override
  void initState() {
    super.initState();
    _controller = CalendarController();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        title: Text('Calendar'),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),
      ),

        body: SingleChildScrollView(

          child: Padding(
            padding: const EdgeInsets.only(left: 20,right: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                TableCalendar(
                  initialCalendarFormat: CalendarFormat.month,
                  calendarStyle: CalendarStyle(
                      todayColor: Colors.blue,
                      selectedColor: Theme.of(context).primaryColor,
                      todayStyle: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22.0,
                          color: Colors.white)
                  ),
                  headerStyle: HeaderStyle(
                    centerHeaderTitle: true,
                    formatButtonVisible: false,
                    formatButtonDecoration: BoxDecoration(
                      color: Colors.brown,
                      borderRadius: BorderRadius.circular(22.0),
                    ),
                    formatButtonTextStyle: TextStyle(color: Colors.white),
                    formatButtonShowsNext: false,
                  ),
                  startingDayOfWeek: StartingDayOfWeek.monday,
                  onDaySelected: (date, events, _) {
                    print(date.toUtc());
                  },
                  builders: CalendarBuilders(
                    selectedDayBuilder: (context, date, events) => Container(
                        margin: const EdgeInsets.all(5.0),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Color(0xff12496D),
                            borderRadius: BorderRadius.circular(30)),
                        child: Text(
                          date.day.toString(),
                          style: TextStyle(color: Colors.white),
                        )),
                    todayDayBuilder: (context, date, events) => Container(
                        margin: const EdgeInsets.all(5.0),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Color(0xff12496D),
                            borderRadius: BorderRadius.circular(30)),
                        child: Text(
                          date.day.toString(),
                          style: TextStyle(color: Colors.white),
                        )),
                  ),
                  calendarController: _controller,
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 41,bottom: 21),
                  child: Divider(),
                ),

                Text('Upcoming',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),),

                SizedBox(
                  height: 20,
                ),

                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 17,left: 15,right: 15),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Image.asset('assets/Image/lois_icon.png',width: 35,height: 35,),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 100),
                                    child: Text('Lois A. Day',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14,fontWeight: FontWeight.w700),),
                                  ),
                                  Text('10:30PM-11:40PM  10/04/2022',
                                    style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 13,fontWeight: FontWeight.w400,color: Colors.grey),),
                                ],
                              ),
                            ),
                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 12,bottom: 13),
                          child: Text('Lorem Ipsum is simply dummy text of theprintingand typesetting industry.',
                            style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 13,fontWeight: FontWeight.w400,color: Colors.grey),),
                        ),

                      ],
                    ),
                  ),
                ),

                SizedBox(
                  height: 15,
                ),

                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 17,left: 15,right: 15),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Image.asset('assets/Image/garcia_icon.png',width: 35,height: 35,),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 80),
                                    child: Text('Frances Garcia',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14,fontWeight: FontWeight.w700),),
                                  ),
                                  Text('10:30PM-11:40PM  11/04/2022',
                                    style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 13,fontWeight: FontWeight.w400,color: Colors.grey),),
                                ],
                              ),
                            ),
                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 12,bottom: 13),
                          child: Text('Lorem Ipsum is simply dummy text of theprintingand typesetting industry.',
                            style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 13,fontWeight: FontWeight.w400,color: Colors.grey),),
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
