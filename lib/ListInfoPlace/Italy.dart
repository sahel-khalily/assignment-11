import 'package:assignment11/HomePage.dart';
import 'package:flutter/material.dart';

 // main(){
 //   runApp(italy());
 // }

 class italy extends StatefulWidget {
   const italy({super.key});

   @override
   State<italy> createState() => _italyState();
 }

 class _italyState extends State<italy> {
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
                     image: AssetImage("images/italy.jpg"),
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
                       "Colosseum, Italy",
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
                       '''Not only is the Colosseum one of the most iconic historical places on earth, but it was also named one of the New Seven Wonders of the World. The giant amphitheater (also known as the Flavian Amphitheatre) in the heart of Rome is the top tourist attraction in Rome and one of the most famous landmarks in the world.Dating back to 72 AD, The Colosseum was used for gladiators battling to their deaths. ''',
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
