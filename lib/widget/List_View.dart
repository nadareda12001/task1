import 'package:flutter/material.dart';
import 'package:flutter_dash/flutter_dash.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import '../constants/colors.dart';
import 'rating.dart';

class List_View extends StatelessWidget {
  const List_View({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Container(

      height: Get.height ,
      child: ListView(
        children: [
        Expanded(flex:2,child:   Padding(
              padding: const EdgeInsets.all(0),
              child: Container(
                  height: Get.height / 3,
                  width: Get.width,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                          Radius.circular(10)), // Creates border
                      color: Colors.white),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 8.0,left: 8,top: 8),
                        child:Expanded(flex:1,child: Row(
                          children: [
                        Expanded(flex:2,child:Text(
                              "#456789",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),),
                            // SizedBox(
                            //   width: Get.width / 2.2,
                            // ),
                       Expanded(flex:1,child:    Container(
                              height: 40,
                              width: 100,
                              decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.circular(10)), // Creates border
                                  color: green1),
                              child: Center(
                                child: Text(
                                  "Available",
                                  style: TextStyle(
                                      fontSize: 20, color: green2),
                                ),
                              ),
                            )
                       )],
                        )),
                      ),
                      Expanded(flex:1,child: Padding(
                        padding: EdgeInsets.only(right: 8.0, left: 8),
                        child: Divider(
                          thickness: 1.5,
                        ),
                      )),
                  Expanded(flex:4,child:    Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                 right: 8, left: 8),
                            child:Expanded(flex:1,child: Column(
                              children: <Widget>[
                                Container(
                                  height: 20,
                                  width: 10,
                                  decoration: BoxDecoration(
                                      color: Color2,
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                          width: 1.5, color: Colors.black87)),
                                ),
                                const Dash(
                                    direction: Axis.vertical,
                                    length: 80,
                                    dashLength: 4,
                                    dashColor: Colors.black),
                                Container(
                                  height: 25,
                                  width: 10,
                                  decoration: BoxDecoration(
                                      color: Colors.black,
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                          width: 1.5, color: Colors.black)),
                                  child: Container(
                                    height: 20,
                                  ),
                                ),
                              ],
                            ),
                          )),
                          Expanded(flex:3,child: Padding(
                            padding: const EdgeInsets.only(bottom: 8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,

                              children: [
                           Expanded(flex:1,child:Padding(
                             padding: const EdgeInsets.all(5.0),
                             child: Row(
                               children: [
                                 Column(children: [
                                 Text(
                                   "sep 23,14:30 CST",
                                   style: TextStyle(color: Color4),
                                 ),
                                 Text(
                                   "Denver, CO",
                                   style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                                 ),
                                 rating_bar(),],)
                               ],
                             ),
                           ),),

                               Expanded(flex:1,child: Padding(
                                 padding: const EdgeInsets.all(5.0),
                                 child: Row(

                                    children: [
                                      Column(children: [


                                      Text(
                                        "sep 23,14:30 CST",
                                        style: TextStyle(color: Color4),
                                      ),
                                      Text(
                                        "Rush Center,KS",
                                        style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                                      ),
                                      rating_bar() ],)
                                    ],
                                  ),
                               ))



                              ],
                            ),
                          )),

                          Expanded(flex:1,child: Padding(
                            padding: EdgeInsets.only(bottom: 50),
                            child: Column(
                              children: [Text("369 MI",style: TextStyle(fontWeight: FontWeight.bold),), Text("ToTal",style: TextStyle(color: Color4))],
                            ),
                          ))
                        ],
                      )),
                    Expanded(flex:1,child:Padding(
                        padding: EdgeInsets.only(right: 8.0, left: 8,),
                        child: Divider(
                          thickness: 1.5,
                        ),
                      )),
                      Expanded(flex:1,child: Padding(
                        padding: EdgeInsets.only(left: 8.0),
                        child: Row(
                          children: [
                            Expanded(
                                flex: 5,
                                child: Container(
                                  child: Text(
                                    "Price",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Color2),
                                  ),
                                )),
                            Expanded(
                                flex: 1,
                                child: Container(
                                  child: Text(
                                    "1482",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Color2),
                                  ),
                                )),
                          ],
                        ),
                      )
                      )],
                  )))),
          const SizedBox(
            height: 20,
          ),
          Expanded(flex:2,child:   Padding(
              padding: const EdgeInsets.all(0),
              child: Container(
                  height: Get.height / 3,
                  width: Get.width,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                          Radius.circular(10)), // Creates border
                      color: Colors.white),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 8.0,left: 8,top: 8),
                        child:Expanded(flex:1,child: Row(
                          children: [
                            Expanded(flex:2,child:Text(
                              "#456789",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),),
                            // SizedBox(
                            //   width: Get.width / 2.2,
                            // ),
                            Expanded(flex:1,child:    Container(
                              height: 40,
                              width: 100,
                              decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.circular(10)), // Creates border
                                  color: green1),
                              child: Center(
                                child: Text(
                                  "Available",
                                  style: TextStyle(
                                      fontSize: 20, color: green2),
                                ),
                              ),
                            )
                            )],
                        )),
                      ),
                      Expanded(flex:1,child: Padding(
                        padding: EdgeInsets.only(right: 8.0, left: 8),
                        child: Divider(
                          thickness: 1.5,
                        ),
                      )),
                      Expanded(flex:4,child:    Row(
                        children: [
                          Padding(
                              padding: const EdgeInsets.only(
                                  right: 8, left: 8),
                              child:Expanded(flex:1,child: Column(
                                children: <Widget>[
                                  Container(
                                    height: 20,
                                    width: 10,
                                    decoration: BoxDecoration(
                                        color: Color2,
                                        shape: BoxShape.circle,
                                        border: Border.all(
                                            width: 1.5, color: Colors.black87)),
                                  ),
                                  const Dash(
                                      direction: Axis.vertical,
                                      length: 80,
                                      dashLength: 4,
                                      dashColor: Colors.black),
                                  Container(
                                    height: 25,
                                    width: 10,
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        shape: BoxShape.circle,
                                        border: Border.all(
                                            width: 1.5, color: Colors.black)),
                                    child: Container(
                                      height: 20,
                                    ),
                                  ),
                                ],
                              ),
                              )),
                          Expanded(flex:3,child: Padding(
                            padding: const EdgeInsets.only(bottom: 8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,

                              children: [
                                Expanded(flex:1,child:Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Row(
                                    children: [
                                      Column(children: [
                                        Text(
                                          "sep 23,14:30 CST",
                                          style: TextStyle(color: Color4),
                                        ),
                                        Text(
                                          "Denver, CO",
                                          style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                                        ),
                                        rating_bar(),],)
                                    ],
                                  ),
                                ),),

                                Expanded(flex:1,child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Row(

                                    children: [
                                      Column(children: [


                                        Text(
                                          "sep 23,14:30 CST",
                                          style: TextStyle(color: Color4),
                                        ),
                                        Text(
                                          "Rush Center,KS",
                                          style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                                        ),
                                        rating_bar() ],)
                                    ],
                                  ),
                                ))



                              ],
                            ),
                          )),

                          Expanded(flex:1,child: Padding(
                            padding: EdgeInsets.only(bottom: 50),
                            child: Column(
                              children: [Text("369 MI",style: TextStyle(fontWeight: FontWeight.bold),), Text("ToTal",style: TextStyle(color: Color4))],
                            ),
                          ))
                        ],
                      )),
                      Expanded(flex:1,child:Padding(
                        padding: EdgeInsets.only(right: 8.0, left: 8,),
                        child: Divider(
                          thickness: 1.5,
                        ),
                      )),
                      Expanded(flex:1,child: Padding(
                        padding: EdgeInsets.only(left: 8.0),
                        child: Row(
                          children: [
                            Expanded(
                                flex: 5,
                                child: Container(
                                  child: Text(
                                    "Price",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Color2),
                                  ),
                                )),
                            Expanded(
                                flex: 1,
                                child: Container(
                                  child: Text(
                                    "1482",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Color2),
                                  ),
                                )),
                          ],
                        ),
                      )
                      )],
                  )))),
        ],
      ),
    ));
  }
}
