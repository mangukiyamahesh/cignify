import 'package:flutter/material.dart';

class Welcome_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      //backgroundColor: Colors.indigo,
      body: SafeArea(
        child: Center(
          child: Image.asset(
            "assets/images/download-removebg-preview (1).png",
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
