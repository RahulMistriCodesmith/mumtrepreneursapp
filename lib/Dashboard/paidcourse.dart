// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

import 'courseanalytics.dart';
class PaidCourse extends StatefulWidget {
  const PaidCourse({Key key}) : super(key: key);

  @override
  State<PaidCourse> createState() => _PaidCourseState();
}

class _PaidCourseState extends State<PaidCourse> {

  String dropdownValue = 'Today';

  final List<ChartData> chartData = [
    ChartData('Sun', 2),
    ChartData('Mon', 8),
    ChartData('Tue', 1),
    ChartData('Wed', 7),
    ChartData('Thu', 3),
    ChartData('Fri', 5),
    ChartData('Sat', 4),
  ];

  final List<ChartData1> chartData1 = [
    ChartData1('Sun', 0),
    ChartData1('Mon', 10),
    ChartData1('Tue', 3),
    ChartData1('Wed', 6),
    ChartData1('Thu', 2),
    ChartData1('Fri', 9),
    ChartData1('Sat', 3),
  ];



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      appBar: AppBar(
        foregroundColor: Colors.black,
        backgroundColor: Colors.white,
        title: Text('Paid Course'),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Sk-Modernist',fontWeight: FontWeight.w700),

      ),
      body: SingleChildScrollView(
        child: Column(
          children: [

            Padding(
              padding: const EdgeInsets.only(top: 20,right: 20,left: 20),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff12496D),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 22,bottom: 23,left: 125,right: 125),
                  child: Column(
                    children: [
                      Text('Today Total Earning',style: TextStyle(fontWeight: FontWeight.w400,color: Colors.white,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                      Text('€650.00',style: TextStyle(fontWeight: FontWeight.w700,color: Colors.white,fontSize: 26,fontFamily: 'Sk-Modernist'),),
                    ],
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 16,left: 20,right: 20,bottom: 20),
              child: Container(
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(
                        2.0,
                        4.0,
                      ),
                      blurRadius: 5.0,
                      spreadRadius: 1.0,
                    ),
                  ],
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15,top: 16,right: 15),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 31),
                                child: Text('Paid Course',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 14,fontFamily: 'Sk-Modernist'),),
                              ),
                              Text('Most Downloaded',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 14,fontFamily: 'Sk-Modernist',color: Colors.grey),),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 120),
                            child: Container(
                              padding: EdgeInsets.only(left: 10),
                              width: 103,

                              decoration: BoxDecoration(
                                color: Color(0xff12496D),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: DropdownButtonFormField(
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                ),
                                value: dropdownValue,

                                icon: Padding(
                                  padding: const EdgeInsets.only(right: 10),
                                  child: const Icon(Icons.arrow_drop_down,color: Colors.grey,),
                                ),
                                elevation: 16,
                                style: const TextStyle(color: Colors.grey,fontSize: 15),
                                onChanged: (String newValue) {
                                  setState(() {
                                    dropdownValue = newValue;
                                  });
                                },
                                items: <String>['Today', 'Weekly', 'Monthly', 'Date']
                                    .map<DropdownMenuItem<String>>((String value) {
                                  return DropdownMenuItem<String>(
                                    value: value,
                                    child: Text(value),
                                  );
                                }).toList(),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 20,right: 20),
                      child: Center(
                        child: Stack(
                          children: [
                            SfCartesianChart(
                                primaryXAxis: CategoryAxis(
                                  // X axis is hidden now
                                    isVisible: true
                                ),

                                primaryYAxis: CategoryAxis(
                                    minimum: 0, maximum: 15, interval: 2,
                                    isVisible: false
                                ),
                                series: <ChartSeries>[
                                  SplineSeries<ChartData, String>(
                                      dataSource: chartData,
                                      // Type of spline
                                      splineType: SplineType.cardinal,
                                      color: Color(0xffE7957E),
                                      cardinalSplineTension: 0.9,
                                      xValueMapper: (ChartData data, _) => data.x,
                                      yValueMapper: (ChartData data, _) => data.y
                                  )
                                ]
                            ),


                            SfCartesianChart(
                                primaryXAxis: CategoryAxis(
                                  // X axis is hidden now
                                    isVisible: true
                                ),

                                primaryYAxis: CategoryAxis(
                                    minimum: 0, maximum: 15, interval: 2,
                                    isVisible: false
                                ),
                                series: <ChartSeries>[
                                  SplineSeries<ChartData1, String>(
                                      dataSource: chartData1,
                                      // Type of spline
                                      splineType: SplineType.cardinal,
                                      color: Color(0xff12496D),
                                      cardinalSplineTension: 0.5,
                                      xValueMapper: (ChartData1 data, _) => data.x1,
                                      yValueMapper: (ChartData1 data, _) => data.y1
                                  )
                                ]
                            )
                          ],
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 15,right: 165,top: 10),
                      child: Text('Today Downloaded 15 Course',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14,fontWeight: FontWeight.w700),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Row(
                        children: [
                          Text('Wednesday',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),
                          Text('  10/04/2022',style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),
                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 16,),
                      child: Divider(),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 10,bottom: 10,left: 15),
                      child: Row(
                        children: [
                          Image.asset('assets/Image/Mask group.png',width: 43,height: 33.21,),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Column(
                              children: [
                                Text('Am I ready Course',
                                    style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 13,fontWeight: FontWeight.w700,)),

                                Padding(
                                  padding: const EdgeInsets.only(right: 50),
                                  child: Text('152 Vidoes',
                                      style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 13,fontWeight: FontWeight.w400,color: Colors.grey)),
                                ),

                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 120,right: 9.1),
                            child: Image.asset('assets/Image/Download.png',width: 16.9,height: 17,color: Colors.grey,),
                          ),
                          Text('08',
                              style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey)),

                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 10,bottom: 10,left: 15),
                      child: Row(
                        children: [
                          Image.asset('assets/Image/Mask group.png',width: 43,height: 33.21,),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Column(
                              children: [
                                Text('Mindset Course',
                                    style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 13,fontWeight: FontWeight.w700,)),

                                Padding(
                                  padding: const EdgeInsets.only(right: 35),
                                  child: Text('20 Vidoes',
                                      style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 13,fontWeight: FontWeight.w400,color: Colors.grey)),
                                ),

                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 135,right: 9.1),
                            child: Image.asset('assets/Image/Download.png',width: 16.9,height: 17,color: Colors.grey,),
                          ),
                          Text('04',
                              style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey)),

                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 10,bottom: 16,left: 15),
                      child: Row(
                        children: [
                          Image.asset('assets/Image/Mask group.png',width: 43,height: 33.21,),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Column(
                              children: [
                                Text('Am I ready Course',
                                    style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 13,fontWeight: FontWeight.w700,)),

                                Padding(
                                  padding: const EdgeInsets.only(right: 50),
                                  child: Text('152 Vidoes',
                                      style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 13,fontWeight: FontWeight.w400,color: Colors.grey)),
                                ),

                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 120,right: 9.1),
                            child: Image.asset('assets/Image/Download.png',width: 16.9,height: 17,color: Colors.grey,),
                          ),
                          Text('08',
                              style: TextStyle(fontFamily: 'Sk-Modernist',fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey)),

                        ],
                      ),
                    ),


                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
