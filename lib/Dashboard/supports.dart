import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/Dashboard/newrequest.dart';
import 'package:mumtrepreneursapp/Dashboard/a_chat.dart';
class Supports extends StatefulWidget {
  const Supports({Key key}) : super(key: key);

  @override
  State<Supports> createState() => _SupportsState();
}

class _SupportsState extends State<Supports> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        title: Text('Supports'),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 21.6),
            child: Image.asset('assets/Image/notification_icon.png',width: 14.53,height: 18.79,),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 21,left: 20,right: 20),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Color(0xff12496D),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 105,right: 106,top: 39,bottom: 40),
                  child: Column(
                    children: [
                      Image.asset('assets/Image/Vector.png',width: 41,height: 40,),
                      Text('Support',style: TextStyle(fontSize: 28,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700,color: Colors.white),),
                    ],
                  ),
                ),
              ),

              InkWell(

                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => NewRequest()));
                },

                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 15,bottom: 17,left: 15),
                      child: Row(
                        children: [
                          Text('New Request',style: TextStyle(fontSize: 15,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700,),),

                          Padding(
                            padding: const EdgeInsets.only(left: 170),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xff12496D),
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 9,right: 8,top: 5,bottom: 5),
                                child: Text('5',style: TextStyle(fontSize: 13,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700,color: Colors.white),),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),

              InkWell(

                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => A_Chat()));
                },

                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 15,bottom: 17,left: 15),
                      child: Row(
                        children: [

                          Image.asset('assets/Image/comment_icon.png',width: 20,height: 20,),

                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Text('Message',style: TextStyle(fontSize: 15,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700,),),
                          ),

                        ],
                      ),
                    ),
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
