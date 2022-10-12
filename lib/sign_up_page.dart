import 'dart:ffi';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 20,
                ),
                IconButton(
                  icon: Icon(Icons.arrow_back),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
                Center(
                  child: Image.asset("assets/images/dwnldremovebg.png"),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Create your Account",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 40,
                ),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  style: TextStyle(color: Colors.blue),
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Colors.transparent, width: 2),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue, width: 2),
                    ),
                    labelText: "Email",
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  obscureText: true,
                  style: TextStyle(color: Colors.blue),
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.visibility),
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Colors.transparent, width: 2),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue, width: 2),
                    ),
                    labelText: "Password",
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  obscureText: true,
                  style: TextStyle(color: Colors.blue),
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.visibility),
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Colors.transparent, width: 2),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue, width: 2),
                    ),
                    labelText: "Confirm Password",
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                MaterialButton(
                  onPressed: () {},
                  height: 50,
                  minWidth: double.infinity,
                  color: Colors.indigoAccent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Text(
                    "Sign up",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: Text(
                    "-Or sign up with-",
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      "assets/images/google (2).png",
                      height: 40,
                      width: 40,
                    ),
                    Image.asset(
                      "assets/images/facebook-removebg.png",
                      height: 40,
                      width: 40,
                    ),
                    Image.asset(
                      "assets/images/twitter__1_-removebg-preview.png",
                      height: 40,
                      width: 40,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
