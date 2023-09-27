import 'package:flutter/material.dart';

import '../constants/colors.dart';


class Bottom_bar extends StatelessWidget {
  const Bottom_bar({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: Color5,
      shape: CircularNotchedRectangle(),
      notchMargin: 8.0,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            height: 70,
            child: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Icon(Icons.home_outlined,color:Color2,),
                  Text("Book",style: TextStyle(color: Color2))
                ],
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 30,left: 20),
            child: Container(child: Text("My Leads",style: TextStyle(color: Colors.white))),
          ),
          Container(
            height: 60,
            child: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Icon(Icons.person_pin,color: Colors.white,),
                  Text("Account",style: TextStyle(color: Colors.white),)
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}