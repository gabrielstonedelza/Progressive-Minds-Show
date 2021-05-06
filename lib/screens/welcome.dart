import 'package:flutter/material.dart';
import 'dart:async';

import 'package:page_transition/page_transition.dart';
import 'package:tpms/screens/homescreen.dart';

class Welcome extends StatefulWidget {
  @override
  _WelcomeState createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 10),()=> Navigator.pushAndRemoveUntil(context, PageTransition(child:HomeScreen(),type:  PageTransitionType.leftToRight), (route) => false) );

  }
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.deepOrange,
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("assets/images/IMG_2003.PNG"),
          CircularProgressIndicator(
            backgroundColor: Colors.deepOrange,
          )
        ],
      ),
    );
  }
}
