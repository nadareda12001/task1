import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../constants/colors.dart';
import '../widget/List_View.dart';
import '../widget/bottomBar.dart';

// ignore: camel_case_types
class page1 extends StatefulWidget {
  const page1({Key? key}) : super(key: key);
  @override
  State<page1> createState() => _page1State();
}
// ignore: camel_case_types
class _page1State extends State<page1> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Color1,
        appBar: AppBar(
          title: const Text(
            "Book",
            style: TextStyle(
                fontSize: 20,
                color: Colors.black87,
                fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          leading: const Icon(
            Icons.list,
            color: Colors.black87,
          ),
          backgroundColor: Colors.white,
          bottom: PreferredSize(
            preferredSize: _tabBar.preferredSize,
            child: Padding(
              padding: const EdgeInsets.only(right: 8, left: 8, bottom: 8),
              child: Material(
                borderRadius: BorderRadius.circular(10),
                color: Color1,
                child: Padding(
                  padding: const EdgeInsets.only(left: 0),
                  child: TabBar(
                    labelColor: Colors.white, //<-- selected text color
                    unselectedLabelColor: Colors3,
                    indicator: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                            Radius.circular(10)), // Creates border
                        color: Color2),
                    tabs: _tabBar.tabs,
                  ),
                ),
              ),
            ),
          ),
        ),
        bottomNavigationBar: Bottom_bar(),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          backgroundColor: Color5,
          onPressed: () {  },
          child: Image(
    image: AssetImage(
    "images/Mask group.png",
    ),)
        ),
        extendBody: true,
        body: TabBarView(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    height: Get.height / 7,
                    width: Get.width,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                            Radius.circular(10)), // Creates border
                        color: Colors.white),
                    child: Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
                          child: Row(
                            children: [
                              Expanded(
                                flex: 1,
                                child: Icon(
                                  Icons.arrow_back_ios,
                                  size: 15,
                                  color: Color2,
                                ),
                              ),
                              Expanded(
                                flex: 6,
                                child: Center(
                                    child: Text("Jun,2023",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold))),
                              ),
                              Expanded(
                                flex: 1,
                                child: Icon(
                                  Icons.arrow_forward_ios_outlined,
                                  size: 15,
                                  color: Color2,
                                ),
                              )
                            ],
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(
                              top: 8.0, bottom: 8.0, left: 25),
                          child: Row(
                            children: [
                              Expanded(
                                child: Text(
                                  "Sat",
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Text(
                                  "Sun",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                              Expanded(
                                child: Text(
                                  "Mon",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                              Expanded(
                                child: Text(
                                  "Tus",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                              Expanded(
                                child: Text(
                                  "We",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                              Expanded(
                                child: Text(
                                  "Th",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                              Expanded(
                                child: Text(
                                  "Fri",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Row(
                            children: [
                              Expanded(
                                  flex: 3,
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        left: 1, right: 30),
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          color: Color2,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10))),
                                      height: 25,
                                      width: 0,
                                      child: const Center(
                                          child: Text(
                                        "1",
                                        style: TextStyle(fontSize: 20),
                                      )),
                                    ),
                                  )),
                              const Expanded(
                                flex: 2,
                                child: Text(
                                  "2",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                              const Expanded(
                                flex: 2,
                                child: Text(
                                  "3",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                              const Expanded(
                                flex: 2,
                                child: Text(
                                  "4",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                              const Expanded(
                                flex: 2,
                                child: Text(
                                  "5",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                              const Expanded(
                                flex: 2,
                                child: Text(
                                  "6",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                              const Expanded(
                                flex: 2,
                                child: Text(
                                  "7",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(5.0),
                  child: Row(
                    children: [
                      Expanded(
                          flex: 5,
                          child: Text(
                            "Today",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )),
                      Expanded(
                          flex: 0,
                          child: Text("Sort",
                              style: TextStyle(
                                  fontSize: 20,
                                //  fontWeight: FontWeight.bold,
                                  color: Color2))),
                      Expanded(
                        flex: 0,
                        child: Icon(Icons.arrow_drop_down,
                            color: Color2),
                      )
                    ],
                  ),
                ),
                // ListView.builder(itemBuilder: )

                List_View(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

TabBar get _tabBar => const TabBar(
      tabs: [
        Tab(
          child: Center(
              child: Text(
            'Local',
          )),
        ),
        Tab(
            child: Center(
                child: Text(
          'Short',
        ))),
        Tab(
            child: Center(
                child: Text(
          'Long',
        ))),
      ],
    );
