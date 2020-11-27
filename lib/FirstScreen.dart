import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app22/SecondScreen.dart';
import 'package:flutter_app22/main.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    double width = MediaQuery
        .of(context)
        .size
        .width;
    double height = MediaQuery
        .of(context)
        .size
        .height;
    print("The width is: $width");
    print("The height is: $height");
    return DefaultTabController(length: (3), child: Scaffold(
        body: Container(
            decoration: BoxDecoration(
              color: Color(0xFF0d1016),
            ),
            width: width,
            height: height,
            child: Stack(
                children: [
                  Container(
                    height: 0.42 * height,
                    decoration: BoxDecoration(
                        color: Color(0xFF1b2331)
                    ),
                  ),
                   Column(
                      children: [
                        Stack(
                          children: [
                            Container(

                              margin: EdgeInsets.only(
                                  top: 30
                              ),
                              height: 40,
                              width: width - 45,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(
                                    3.0)),
                                color: Color(0xFF0d1016).withOpacity(0.80),

                              ),
                              child: Row(
                                children: [

                                  Container(

                                    margin: EdgeInsets.only(
                                        left: 20,
                                        right: 10
                                    ),
                                    child: Icon(
                                      Icons.search,
                                      color: Color(0xFF33404e),

                                    ),
                                  ),
                                  Text("You are interested"
                                    ,
                                    style: TextStyle(
                                        color: Color(0xFF33404e)
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                        GestureDetector(
                            onTap:(){
                              Navigator.push(context,
                              MaterialPageRoute(builder:(context)=>
                              SecondScreen()
                              )
                              );
                            }
                            ,
                          child: Container(

                            child: Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(
                                        top: 30,
                                        left: 20
                                    ),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10)),
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assets/images/jobs2.jpg")
                                        )
                                    ),
                                    width: 100,
                                    height: 100,
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(
                                            top: 30,
                                            left: 15
                                        ),
                                        child: Text(
                                          "Steve Jobs",
                                          style: TextStyle(

                                              fontSize: 32,
                                              fontWeight: FontWeight.w300,
                                              color: Color(0xFFb1b9c5)
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 250,

                                        margin: EdgeInsets.only(
                                            top: 2,
                                            left: 15
                                        ),
                                        child: Text(
                                          "Jobs is regarded as a symbol of the computer industry and entertainmet industry",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w300,
                                              color: Color(0xFFb1b9c5)
                                          ),
                                        ),
                                      ),
                                    ],
                                  )


                                ]

                            ),
                          ),
                        ),
                        SizedBox(height: 30),
                        Container(

                            height: 25,
                            child: TabBar(
                              indicatorColor: Colors.blue,
                              indicatorWeight: 1,
                              indicatorSize: TabBarIndicatorSize.label,
                              indicator: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(30),

                              ),
                              tabs: [
                                Tab(
                                  child: Container(
                                      width: 100,
                                      child: Center(child: Text("Hi"))),
                                ),
                                Tab(
                                  child: Text("Hi"),
                                ), Tab(
                                  child: Text("Hi"),
                                ),
                              ],

                            )),
                        Expanded(
                          child: TabBarView(children:[
                            Icon(Icons.home),
                            Icon(Icons.arrow_back_ios),
                            Icon(Icons.tab),

                          ]),
                        )
                      ])])
        )));
  }
}

