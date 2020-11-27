import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_app22/custom_icons_icons.dart';

class SecondScreen extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.bottom]);
    double width = MediaQuery
        .of(context)
        .size
        .width;
    double height = MediaQuery
        .of(context)
        .size
        .height;
    // TODO: implement build
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Color(0xFF0d1016),
        ),
        width: width,
        height: height,
        child: ListView(
          children: [
            Stack(
              children: [
                Container(
                  height: 0.55 * height,
                  margin: EdgeInsets.only(
                   top: 15,
                   left: 15,
                   right: 15,

                  ),
                  decoration: BoxDecoration(
                      color: Color(0xFF1b2331)
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    top: 0,
                    left: 30
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(height: 30,),
                      Container(
                        width: 100,
                        height: 22,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.black
                        ),
                        child: Row(
                          children: [
                            Container(
                               margin: EdgeInsets.only(
                                 left: 10
                               ),
                                child: Icon(CustomIcons.wikipedia_w, color: Colors.white, size: 13,)

                            ),
                            SizedBox(width: 7,),
                            Text("wikipedia", style: TextStyle(color: Colors.white),)
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("Steve Jobs", style: TextStyle(color: Colors.white, fontSize: 28),),
                             Text("American Apple Co-Founder",style: TextStyle(color: Colors.white,)),
                           ],
                         ),
                  Container(
                    margin: EdgeInsets.only(
                      right: 40
                    ),
                    width: 40,
                    height: 40,
                    child: Icon(
                      Icons.star, color: Colors.white, size: 20,
                    ) ,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        gradient: LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            colors:[Color(0xFF0654d7),Color(0xFF2d8afc)]
                        )
                    ),
                  ),

                       ],
                     ),
                      SizedBox(height: 20,),

                      Row(
                        children: [
                          Container(
                            width: 200,
                            child: Text(
                              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce et accumsan nunc, et rutrum felis. Nulla scelerisque malesuada justo, sit amet rhoncus leo suscipit ac. Maecenas consequat arcu eu felis ullamcorper, a scelerisque libero viverra. Fusce elit diam, tristique et interdum ac, facilisis eu urna. Donec et elementum turpis. Pellentesque habitant morbi.,",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          SizedBox(width: 20,),
                          Container(
                            width: 130,
                            height: 220,
                            child: Image.asset("assets/images/stevejons.PNG", fit: BoxFit.fill,),
                              )


                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
            Stack(
              children: [
                Container(
                  height: 0.25 * height,
                  margin: EdgeInsets.only(
                    top: 15,
                    left: 15,
                    right: 15,

                  ),
                  decoration: BoxDecoration(
                      color: Color(0xFF1b2331)
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                      width: 100,
                      height: 22,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xFFd007ac)
                      ),
                      child: Row(
                          children: [
                            Container(
                                margin: EdgeInsets.only(
                                    left: 10
                                ),
                                child: Icon(CustomIcons.instagram, color: Colors.white, size: 13,)

                            ),
                            SizedBox(width: 5,),
                            Text("instagram", style: TextStyle(color: Colors.white),)
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        padding: EdgeInsets.only(
                          left: 20,
                          right: 20
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(

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
                            Container(

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
                            Container(

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
                          ],
                        ),
                      ),

                    ],
                  ),
                )

              ],
            )
          ],
        ),
      ),
    );
  }

}