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
    return Container(
      height: Get.height / 1.54,
      child: ListView(
        children: [
          Padding(
              padding: const EdgeInsets.all(10),
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
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Text(
                              "#456789",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: Get.width / 2.2,
                            ),
                            Container(
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
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 8.0, left: 8),
                        child: Divider(
                          thickness: 1.5,
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                bottom: 8.0, right: 8, left: 8),
                            child: Column(
                              children: <Widget>[
                                Container(
                                  height: 25,
                                  width: 10,
                                  decoration: BoxDecoration(
                                      color: Color2,
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                          width: 1.5, color: Colors.black87)),
                                ),
                                const Dash(
                                    direction: Axis.vertical,
                                    length: 100,
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
                          ),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,

                            children: [
                              Text(
                                "sep 23,14:30 CST",
                                style: TextStyle(color: Color4),
                              ),
                              Text(
                                "Denver, CO",
                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                              ),
                              rating_bar(),
                              SizedBox(
                                height: 40,
                              ),
                              Text(
                                "sep 23,14:30 CST",
                                style: TextStyle(color: Color4),
                              ),
                              Text(
                                "Rush Center,KS",
                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                              ),
                              rating_bar()
                            ],
                          ),
                          SizedBox(
                            width: 180,
                          ),
                          const Padding(
                            padding: EdgeInsets.only(bottom: 120),
                            child: Column(
                              children: [Text("369 MI",style: TextStyle(fontWeight: FontWeight.bold),), Text("ToTal",style: TextStyle(color: Color4))],
                            ),
                          )
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 8.0, left: 8),
                        child: Divider(
                          thickness: 1.5,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 8.0,top: 8),
                        child: Row(
                          children: [
                            Expanded(
                                flex: 5,
                                child: Text(
                                  "Price",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Color2),
                                )),
                            Expanded(
                                flex: 1,
                                child: Text(
                                  "1482",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Color2),
                                )),
                          ],
                        ),
                      )
                    ],
                  ))),
          const SizedBox(
            height: 20,
          ),
          Padding(
              padding: const EdgeInsets.all(10),
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
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Text(
                              "#485553",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: Get.width / 2.2,
                            ),
                            Container(
                              height: 40,
                              width: 100,
                              decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.circular(10)), // Creates border
                                  color: green1),
                              child: const Center(
                                child: Text(
                                  "Available",
                                  style: TextStyle(
                                      fontSize: 20, color: green2),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 8.0, left: 8),
                        child: Divider(
                          thickness: 1.5,
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                bottom: 8.0, right: 8, left: 8),
                            child: Column(
                              children: <Widget>[
                                Container(
                                  height: 25,
                                  width: 10,
                                  decoration: BoxDecoration(
                                      color: Color2,
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                          width: 1.5, color: Colors.black87)),
                                ),
                                const Dash(
                                    direction: Axis.vertical,
                                    length: 100,
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
                          ),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,

                            children: [
                              Text(
                                "sep 22,14:30 CST",
                                style: TextStyle(color: Color4),
                              ),
                              Text(
                                "West Jordan,UT",
                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                              ),
                              rating_bar(),
                              SizedBox(
                                height: 40,
                              ),
                              Text(
                                "sep 23,14:30 CST",
                                style: TextStyle(color: Color4),
                              ),
                              Text(
                                "Rush Center,KS",
                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                              ),
                              rating_bar()
                            ],
                          ),
                          SizedBox(
                            width: 180,
                          ),
                          const Padding(
                            padding: EdgeInsets.only(bottom: 120),
                            child: Column(
                              children: [Text("50 MI",style: TextStyle(fontWeight: FontWeight.bold),), Text("ToTal",style: TextStyle(color: Color4))],
                            ),
                          )
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 8.0, left: 8),
                        child: Divider(
                          thickness: 1.5,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 8.0,top: 8),
                        child: Row(
                          children: [
                            Expanded(
                                flex: 5,
                                child: Text(
                                  "Price",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Color2),
                                )),
                            Expanded(
                                flex: 1,
                                child: Text(
                                  "1482",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Color2),
                                )),
                          ],
                        ),
                      )
                    ],
                  )))
        ],
      ),
    );
  }
}
