// ignore_for_file: deprecated_member_use, prefer_const_constructors, use_full_hex_values_for_flutter_colors

import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/Dashboard/trainer.dart';
class UploadEvents extends StatefulWidget {
  const UploadEvents({Key key}) : super(key: key);

  @override
  State<UploadEvents> createState() => _UploadEventsState();
}

class _UploadEventsState extends State<UploadEvents> {

  DateTime currentDate = DateTime.now();

  Future<void> _selectDate(BuildContext context) async {
    final DateTime pickedDate = await showDatePicker(
        context: context,
        initialDate: currentDate,
        firstDate: DateTime(2015),
        lastDate: DateTime(2050));
    if (pickedDate != null && pickedDate != currentDate) {
      setState(() {
        currentDate = pickedDate;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),

      appBar: AppBar(
        foregroundColor: Color(0xff12496D),
        backgroundColor: Colors.white,
        elevation: 1,
        title: Text('Upload Events'),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),

      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 22,left: 20,right: 310,bottom: 12),
              child: Text('Event Name',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: Container(
                padding: EdgeInsets.only(left: 19.72),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Enter your event name',
                    hintStyle: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 15,fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 22,left: 20,right: 310,bottom: 12),
              child: Text('Event Topic',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: Container(
                padding: EdgeInsets.only(left: 19.72),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Enter your event name',
                    hintStyle: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 15,fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 22,left: 20,right: 340,bottom: 12),
              child: Text('Trainer',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: Container(
                padding: EdgeInsets.only(left: 19.72),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Select your Trainer',
                    hintStyle: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 15,fontWeight: FontWeight.w400),
                    suffixIcon: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Trainer()));
                      },

                      child: Padding(
                        padding: const EdgeInsets.only(top: 15,bottom: 15),
                        child: ImageIcon(AssetImage('assets/Image/plus_icon.png')),
                      ),
                    ),
                  ),
                ),
              ),
            ),



            Padding(
              padding: const EdgeInsets.only(top: 22,left: 20,right: 320,bottom: 12),
              child: Text('Start Date',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: Container(
                padding: EdgeInsets.only(left: 19.72),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Enter your course name',
                    hintStyle: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 15,fontWeight: FontWeight.w400),
                    suffixIcon: InkWell(

                      onTap: () => _selectDate(context),

                      child: Padding(
                        padding: const EdgeInsets.only(top: 15,bottom: 15),
                        child: ImageIcon(AssetImage('assets/Image/Calendar.png')),
                      ),
                    ),
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 22,left: 20,right: 350,bottom: 12),
              child: Text('Time',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: Container(
                padding: EdgeInsets.only(left: 19.72),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Enter your time',
                    hintStyle: TextStyle(color: Colors.grey,fontFamily: 'Sk-Modernist',fontSize: 15,fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 22,left: 20,right: 290,bottom: 12),
              child: Text('Upload Cover',style: TextStyle(fontSize: 14,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w400),),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: Container(
                padding: EdgeInsets.only(left: 16,right: 14,top: 16,bottom: 15),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: RaisedButton(
                  color: Color(0xff12495D0D),
                  padding: EdgeInsets.only(top: 14,bottom: 13),

                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),

                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 120,right: 10),
                        child: Image.asset('assets/Image/upload_icon.png',width: 16.37,height: 15.5,color: Color(0xff12496D),),
                      ),
                      Text('Upload Cover',style: TextStyle(color: Color(0xff12496D),fontWeight: FontWeight.w400,fontSize: 15,fontFamily: 'Sk-Modernist'),),
                    ],
                  ),
                  onPressed: () { },
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 16),
              child: RaisedButton(
                  padding: EdgeInsets.only(top: 18.17,bottom: 18.83,left: 160,right: 160),
                  color: Color(0xff12496D),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Text('Submit',style: TextStyle(color: Colors.white,fontSize: 15,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),),

                  onPressed: (){}),
            ),





          ],
        ),
      ),
    );
  }
}
