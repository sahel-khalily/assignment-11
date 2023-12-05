import 'package:assignment11/HomePage.dart';
import 'package:flutter/material.dart';

// main(){
//   runApp(Afghanistan());
// }



class Afghanistan extends StatefulWidget {
  const Afghanistan({super.key});

  @override
  State<Afghanistan> createState() => _AfghanistanState();
}

class _AfghanistanState extends State<Afghanistan> {
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
                    image: AssetImage("images/herat.jpg"),
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
                      "Qale-Ikhteyaruddin-Herat",
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
                      '''The Citadel of Herat (Pashto: سکندرۍ کلا ; Dari: ارگ هرات) also known as the Citadel of Alexander, and locally known as Qala Iktyaruddin (Pashto ; Dari: قلعه اختیارالدین), is located in the center of Herat in Afghanistan. It dates back to 330 BC, when Alexander the Great and his army arrived to what is now Afghanistan after the Battle of Gaugamela. Many empires have used it as a headquarters in the last 2,000 years, and was destroyed and rebuilt many times over the centuries.''',
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
