import 'package:assignment11/HomePage.dart';
import 'package:flutter/material.dart';


class AboutPage extends StatefulWidget {
  const AboutPage({super.key});

  @override
  State<AboutPage> createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          color: Color(0xFF5C5757),
          child: Center(
            child: Column(
              children: [
                //The name Application
                SizedBox(height: 27),
                Text(
                  "H-Place",
                  style: TextStyle(
                    fontSize: 40,
                    fontFamily: "H-place",
                    color: Color(0xFFFCFCFC),
                  ),
                ),

                //the image
                SizedBox(
                  height: 40,
                ),
                Image(
                  image: AssetImage("images/Picture1.png"),
                  width: 227,
                ),

                //About information
                SizedBox(
                  height: 40,
                ),

                Text(
                  '''You learn about top history place in the world. Our researcher will find the history place we will update the app and we add history place.Please wait our new update.''',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 27.5,
                      fontFamily: "Arial",
                      color: Color(0xFFFCFCFC)),
                ),

                //Button back to home
                SizedBox(
                  height: 75,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (Context) => Homepage()));
                  },
                  child: Text(
                    "Back to home",
                    style: TextStyle(
                      fontFamily: "ShareApp",
                      fontSize: 20,
                      color: Color(0xFF000000),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),


                //Created app by ashkan and sahel
                SizedBox(
                  height:85,
                ),

                Row(
                  children: [
                    Image(
                      image:AssetImage("images/create.png"),
                      width: 202,
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
