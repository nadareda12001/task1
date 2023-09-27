import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:task/view/page1.dart';




void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'application 1',
      getPages: [

        GetPage(name: "/page1", page: () => page1()),
       ],
      initialRoute: '/page1',
    );
  }
}
