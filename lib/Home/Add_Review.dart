// ignore_for_file: deprecated_member_use, file_names, camel_case_types, prefer_const_constructors, sized_box_for_whitespace, avoid_print

import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
class Add_Review extends StatefulWidget {
  const Add_Review({Key key}) : super(key: key);

  @override
  State<Add_Review> createState() => _Add_ReviewState();
}

class _Add_ReviewState extends State<Add_Review> {
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
          padding:  EdgeInsets.only(left: 97),
          child: Text('Add Review'),
        ),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.bold),

      ),
      body: SingleChildScrollView(
        child: Padding(
          padding:  EdgeInsets.only(top: 44),
          child: Column(
            children: [
              Center(
                  child: Image.asset('assets/Image/Mask group2.png',width: 100,height: 100,)
              ),
              Padding(
                padding:  EdgeInsets.only(top: 5,left: 130),
                child: Row(
                  children: [
                    Text('Riyad Mostofa',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                    Image.asset('assets/Image/Group.png',width: 15.23,height: 15.24,),

                  ],
                ),
              ),
              Text('@riyadmostofa',style: TextStyle(fontSize: 15,color: Colors.grey,fontFamily: 'Sk-Modernist'),),

              Padding(
                padding:  EdgeInsets.only(top: 28,bottom: 25,left: 25,right: 25),
                child: Divider(
                  color: Colors.black,
                  thickness: 1,
                ),
              ),

              Padding(
                padding:  EdgeInsets.only(right: 80),
                child: Text('Rate your trip with Allyson D. Grover',style: TextStyle(fontSize: 16,color: Colors.grey,fontFamily: 'Sk-Modernist'),),
              ),

          Padding(
            padding: const EdgeInsets.only(right: 95,top: 10),
            child: RatingBar.builder(
              initialRating: 3,
              minRating: 0.5,
              direction: Axis.horizontal,
              allowHalfRating: true,
              itemCount: 5,
              itemPadding: EdgeInsets.symmetric(horizontal: 5.0),
              itemBuilder: (context, _) => Icon(
                Icons.star,
                color: Colors.amber,
              ),
              onRatingUpdate: (rating) {
                print(rating);
              },
            ),
          ),

              Padding(
                padding:  EdgeInsets.only(top: 35.79,bottom: 12,right: 145),
                child: Text('What did you like or dislike?',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 15),),
              ),

              Container(
                padding: EdgeInsets.only(left: 19),
                width: 325,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Enter your Comments',
                    hintStyle: TextStyle(color: Colors.grey,fontSize: 15,fontFamily: 'Sk-Modernist'),
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.only(left: 8,top: 88.55,right: 3,),
                child: Container(
                  width: 325,
                  height: 55,
                  child: RaisedButton(

                    color: Color(0xff12496D),

                    child: Text('SUBMIT',
                      style: TextStyle(color: Color(0xffFFFFFF),fontSize: 15,fontWeight: FontWeight.bold,fontFamily: 'Sk-Modernist'),),
                    onPressed: (){

                    },
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
