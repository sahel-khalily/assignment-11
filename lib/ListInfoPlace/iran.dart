import 'package:assignment11/HomePage.dart';
import 'package:flutter/material.dart';

// main(){
//   runApp(iran());
// }

class iran extends StatefulWidget {
  const iran({super.key});

  @override
  State<iran> createState() => _iranState();
}

class _iranState extends State<iran> {
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
                    image: AssetImage("images/iran.jpg"),
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
                      "Azadi Tower",
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
                      '''The Azadi Tower (Persian: برج آزادی, Borj-e Āzādi; "Freedom Tower"), formerly known as the Shahyad Tower (برج شهیاد, Borj-e Šahyād; "Shah's Memorial Tower"), is a monument on Azadi Square in Tehran, Iran. It is one of the landmarks of Tehran, marking the west entrance to the city, and is part of the Azadi Cultural Complex, which also includes an underground museum. ''',
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
