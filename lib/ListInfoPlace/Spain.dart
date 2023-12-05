import 'package:assignment11/HomePage.dart';
import 'package:flutter/material.dart';

// main(){
//   runApp(Spain());
// }

class Spain extends StatefulWidget {
  const Spain({super.key});

  @override
  State<Spain> createState() => _SpainState();
}

class _SpainState extends State<Spain> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
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
                    image: AssetImage("images/spain.jpg"),
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
                      "Alamo Mission",
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
                      '''The Alamo is a historic Spanish mission and fortress compound founded in the 18th century by Roman Catholic missionaries in what is now San Antonio, Texas, United States. It was the site of the Battle of the Alamo in 1836, a pivotal event of the Texas Revolution in which American folk heroes James Bowie and Davy Crockett were killed.[4] Today it is a museum in the Alamo Plaza Historic District and a part of the San Antonio Missions World Heritage Site.''',
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
