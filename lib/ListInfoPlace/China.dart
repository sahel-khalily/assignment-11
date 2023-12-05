import 'package:assignment11/HomePage.dart';
import 'package:flutter/material.dart';

// main(){
//   runApp(China());
// }


class China extends StatefulWidget {
  const China({super.key});

  @override
  State<China> createState() => _ChinaState();
}

class _ChinaState extends State<China> {
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
                    image: AssetImage("images/China.jpg"),
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
                      "Terra-Cotta Army, China",
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
                      "In the mausoleum of Qin Shi Huang Di, China’s first emperor, an army of 8,000 life-sized statues stands guard generals, soldiers, archers, cavalry, and more.",
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
