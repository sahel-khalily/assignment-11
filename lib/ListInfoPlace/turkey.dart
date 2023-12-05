import 'package:assignment11/HomePage.dart';
import 'package:flutter/material.dart';

// main(){
//   runApp(turkey());
// }

class turkey extends StatefulWidget {
  const turkey({super.key});

  @override
  State<turkey> createState() => _turkeyState();
}

class _turkeyState extends State<turkey> {
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
                //Image
                Container(
                  child: Image(
                    image: AssetImage("images/turkey.jpg"),
                  ),
                ),

                SizedBox(
                  height: 20,
                ),

                //This is belong to Information
                //Heading
                Row(
                  children: [
                    //Heading
                    Text(
                      "Grand Bazaar, Istanbul",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: "Arial",
                        color: Color(0xFFF5F5F5),
                      ),
                    ),
                  ],
                ),

                SizedBox(
                  height: 20,
                ),

                //The Information
                Column(
                  children: [
                    //Heading
                    Text(
                      '''The Grand Bazaar (Turkish: Kapalıçarşı, meaning ‘Covered Market’; also Büyük Çarşı, meaning ‘Grand Market’) in Istanbul is one of the largest and oldest covered markets in the world, with 61 covered streets and over 4,000 shops on a total area of 30,700 m2, attracting between 250,000 and 400,000 visitors daily. In 2014, it was listed No.1 among the world's most-visited tourist attractions with 91,250,000 annual visitors. The Grand Bazaar at Istanbul is often regarded as one of the first shopping malls of the world. ''',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: "Arial",
                        color: Color(0xFFF5F5F5),
                      ),
                    ),
                  ],
                ),

                SizedBox(
                  height: 25,
                ),

                //Button back
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (Context) => Homepage()));
                  },
                  child: Text(
                    "Back",
                    style: TextStyle(
                      fontFamily: "ShareApp",
                      fontSize: 25,
                      color: Color(0xFF000000),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
