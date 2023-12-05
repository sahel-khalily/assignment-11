import 'package:assignment11/HomePage.dart';
import 'package:flutter/material.dart';

// main(){
//   runApp(Egypt());
// }



class Egypt extends StatefulWidget {
  const Egypt({super.key});

  @override
  State<Egypt> createState() => _EgyptState();
}

class _EgyptState extends State<Egypt> {
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
                    image: AssetImage("images/Egypt.jpg"),
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
                      Text("The Great Sphinx of Giza, Egypt",
                        style: TextStyle(
                        fontSize: 20,
                        fontFamily: "Arial",
                        color: Color(0xFFF5F5F5),
                      ),
                      ),
                    ],
                  ),

                SizedBox(
                  height:20
                  ,),

                //The Information
                Column(
                  children: [
                    //Heading
                    Text("Egypt’s ancient monuments have always evoked an irresistible sense of wonder, but none more so than the enigmatic sphinx. Located on the giza plateau on the banks of the nile river, this monumental limestone statue is the largest monolithic statue in the world, measuring 240 feet long and 66 feet high",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: "Arial",
                        color: Color(0xFFF5F5F5),
                      ),
                    ),
                  ],
                ),

                SizedBox(
                  height:65
                  ,),

                //Button back
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder:(Context) => Homepage()
                    ));
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
