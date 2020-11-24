import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    double width = MediaQuery. of(context). size. width;
    double height = MediaQuery. of(context). size. height;
    print("The width is: $width");
    print("The height is: $height");
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            color: Color(0xFF0d1016),
        ),
        width: width,
        height: height,
        child: Stack(
          children: [
            Container(
              height: 0.38*height,
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
                      width: width-45,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(3.0)),
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
                Container(

                  child: Row(
                    children:[
                      Container(
                        margin: EdgeInsets.only(
                          top: 30,
                          left:20
                        ),
                        decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        image: DecorationImage(
                          image: AssetImage("assets/images/jobs2.jpg")
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
                Container(
                  width: 400,
                  child: Row(

                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                    children: [
                      Container(

                        margin: EdgeInsets.only(
                            top: 30,

                        ),
                        alignment: Alignment.center,
                        width: 65,
                        height: 20,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),

                          color: Color(0xFF005aff)
                        ),
                        child: Text(
                          "Home",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w900,
                              color: Color(0xFFb1b9c5)
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            top: 30,
                        ),
                        child: Text(
                          "Introduction",
                          style: TextStyle(
                              fontSize: 12,
                              color: Color(0xFFb1b9c5)
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            top: 30,
                        ),
                        child: Text(
                          "Image",
                          style: TextStyle(
                              fontSize: 12,
                              color: Color(0xFFb1b9c5)
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            top: 30,
                        ),
                        child: Text(
                          "Video",
                          style: TextStyle(
                              fontSize: 12,
                              color: Color(0xFFb1b9c5)
                          ),
                        ),
                      ),


                  ],),
                ),

if(height<700)
   Container(
    margin: EdgeInsets.only(
        top: 0.045*height
    ),
    height: 0.20*height,
    width: 0.93*width,

    decoration: BoxDecoration(
        color: Color(0xFF1b2331)
    ),
    child: Container(

      child: Row(
          children:[
            Container(
              margin: EdgeInsets.only(
                  top: 30,
                  left:20
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  image: DecorationImage(
                      image: AssetImage("assets/images/jobs2.jpg")
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
                  width: 200,

                  margin: EdgeInsets.only(
                      top: 2,
                      left: 15
                  ),
                  child:
                  Text(
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
  )
else
 Container(
      margin: EdgeInsets.only(
    top: 0.120*height
    ),
    height: 0.20*height,
    width: 0.93*width,

    decoration: BoxDecoration(
    color: Color(0xFF1b2331)
    ),
    child: Container(

    child: Row(
    children:[
    Container(
    margin: EdgeInsets.only(
    top: 30,
    left:20
    ),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.all(Radius.circular(10)),
    image: DecorationImage(
    image: AssetImage("assets/images/jobs2.jpg")
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
    width: 200,

    margin: EdgeInsets.only(
    top: 2,
    left: 15
    ),
    child:
    Text(
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



    Container(
                  margin: EdgeInsets.only(
                    top: 0.015*height
                  ),
                  height: 0.20*height,
                  width: 0.93*width,
                  decoration: BoxDecoration(
                      color: Color(0xFF1b2331)
                  ),
                ),



              ],

            ),
          ],
        ),
      ),

    );
  }


}