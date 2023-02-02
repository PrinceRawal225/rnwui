import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("My RNW Logo"),
          centerTitle: true,
        ),
        body: Center(
          child: RichText(
            text: TextSpan(children: [
              TextSpan(
                text: "Red & White\n",
                style: TextStyle(
                    fontSize: 60,
                    wordSpacing: 5,
                    letterSpacing: 7,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.red),
              ),
              TextSpan(
                text: "    "
                    "  Multimedia Education\n",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ),
              ),
              TextSpan(
                text: "  Shaping 'Skill' for 'Scalling' higher...!!!",
                style: TextStyle(
                  fontSize: 20,
                  letterSpacing: 1,
                  wordSpacing: 5,
                  color: Colors.red,
                ),
              ),
            ]),
          ),
        ),
      ),
    ),
  );
}
