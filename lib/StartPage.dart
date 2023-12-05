import 'package:assignment11/HomePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}
//This is belong to font size button
double designFontSize = 63;
double screenWidth = 430;
double designWidth = 932;
double logicalFontSize = designFontSize * (screenWidth / designWidth);

class _MyAppState extends State<MyApp> {
  Color buttonColor = Colors.white; // Added a variable to hold the button color

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xFF5C5757),
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 80),
              //My App name design
              Text(
                "H-Place",
                style: TextStyle(
                  fontSize: 40,
                  fontFamily: "H-place",
                  color: Color(0xFFFCFCFC),
                ),
              ),
              SizedBox(height: 70),

              //Image is egypt
              Image(image: AssetImage("images/Picture1.png")),

              SizedBox(height: 100),

              // Button
              GestureDetector(
                onTapDown: (_) {
                  setState(() {
                    // Change the button color when tapped down
                    buttonColor = Colors.grey;
                  });
                },
                onTapUp: (_) {
                  setState(() {
                    // Revert to the original color when tapped up
                    buttonColor = Colors.white;
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Homepage())
                    );
                  });
                },

                //This is belong to button we add text and box decoration
                child: Container(
                 // Use the variable here
                  child: Text(
                    "Click to Start",
                    style: TextStyle(fontSize: logicalFontSize,
                                fontFamily: "Click",
                                fontWeight: FontWeight.bold,
                    ),
                  ),
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(color: buttonColor,borderRadius:BorderRadius.all(Radius.circular(30))),
                ),
              ),

              //image version
                Image(image:AssetImage("images/Version 1.0.png"),
                width: 200,
                  height: 70,
                ),
            ],
          ),
        ),
      ),
    );
  }
}

