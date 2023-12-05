import 'package:assignment11/HomePage.dart';
import 'package:flutter/material.dart';

// main(){
//   runApp(Uk());
// }


class Uk extends StatefulWidget {
  const Uk({super.key});

  @override
  State<Uk> createState() => _UkState();
}

class _UkState extends State<Uk> {
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
                    image: AssetImage("images/Uk.jpg"),
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
                      "Stonehenge",
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
                      "One of numerous “henges” in the United Kingdom, the archaeological site of Stonehenge, consisting of massive prehistoric stones standing vertically and arranged in an outer ring and an inner horseshoe with smaller stones interspersed, still survives at more than 5,000 years old. According to folklore, the site was created by the Arthurian wizard Merlin, who magically transported the stones from Ireland, where they had been assembled by giants.",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: "Arial",
                        color: Color(0xFFF5F5F5),
                      ),
                    ),
                  ],
                ),

                SizedBox(
                  height: 65,
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
