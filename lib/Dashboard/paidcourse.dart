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
    ChartData(2010, 35),
    ChartData(2011, 13),
    ChartData(2012, 34),
    ChartData(2013, 27),
    ChartData(2014, 40)
  ];

  final List<ChartData1> chartData1 = [
    ChartData1(2010, 40),
    ChartData1(2011, 20),
    ChartData1(2012, 10),
    ChartData1(2013, 40),
    ChartData1(2014, 30)
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
                  borderRadius: BorderRadius.circular(8),
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
                  borderRadius: BorderRadius.circular(5),
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
                            Container(
                                child: SfCartesianChart(
                                    series: <ChartSeries>[
                                      SplineSeries<ChartData, int>(
                                          dataSource: chartData,
                                          // Type of spline
                                          splineType: SplineType.cardinal,
                                          color: Color(0xffE7957E),
                                          cardinalSplineTension: 0.9,
                                          xValueMapper: (ChartData data, _) => data.x,
                                          yValueMapper: (ChartData data, _) => data.y
                                      )
                                    ]
                                )
                            ),

                            Container(
                                child: SfCartesianChart(
                                    series: <ChartSeries>[
                                      SplineSeries<ChartData1, int>(
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
