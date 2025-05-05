import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  int pageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pageIndex==1
      ? secondPage()
      : pageIndex==2
      ? thirdPage()
      : firstPage(),
    );
  }

  Widget firstPage(){
    return const Column(
        children: [
          Text("Mark Homework as completed"),
          
        ],
    );
  }

  Widget secondPage(){
    return const Column(
        children: [
          Text("Mark Homework as completed")
        ],
    );
  }

  Widget thirdPage(){
    return const Column(
        children: [
          Text("Mark Homework as completed")
        ],
    );
  }
}
