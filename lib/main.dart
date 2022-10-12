import 'package:cignifi/sign_in_page.dart';
import 'package:flutter/material.dart';
import 'welcome_page.dart';
import 'sign_up_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignInPage(),
    );
  }
}
