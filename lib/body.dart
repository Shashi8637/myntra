import 'package:flutter/material.dart';
import 'package:colorful_safe_area/colorful_safe_area.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return  ColorfulSafeArea(
      child: Scaffold(

      ),
    );
  }
}
