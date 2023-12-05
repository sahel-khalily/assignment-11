import 'package:assignment11/HomePage.dart';
import 'package:flutter/material.dart';


class ShareApp extends StatefulWidget {
  const ShareApp({super.key});

  @override
  State<ShareApp> createState() => _ShareAppState();
}

class _ShareAppState extends State<ShareApp> {
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

              SizedBox(
                height: 115,
              ),

              Text(
                "You can Share this app with your friends",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: "ShareApp",
                  fontSize: 28,
                  color: Color(0xFFFFFFFF),
                ),
              ),

              SizedBox(
                height: 60,
              ),

              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  fixedSize: MaterialStateProperty.all(Size(350, 50)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Image(
                        image: AssetImage("images/telegram.png"),
                        width: 45,
                      ),
                    ),
                    SizedBox(width: 27),
                    Text(
                      "Share to Telegram",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontFamily: "shareApp",
                        fontSize: 23,
                        color: Color(0xFF000000),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(
                height: 20,
              ),

              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  fixedSize: MaterialStateProperty.all(Size(350, 50)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 14),
                      child: Image(
                        image: AssetImage("images/whatsapp.png"),
                        width: 55,
                        height: 60,
                      ),
                    ),
                    SizedBox(width: 27),
                    Text(
                      "Share to Whatsapp",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontFamily: "shareApp",
                        fontSize: 23,
                        color: Color(0xFF000000),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(
                height: 20,
              ),

              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  fixedSize: MaterialStateProperty.all(Size(350, 50)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 14),
                      child: Image(
                        image: AssetImage("images/facebook.png"),
                        width: 50,
                        height: 55,
                      ),
                    ),
                    SizedBox(width: 27),
                    Text(
                      "Share to Facebook",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontFamily: "shareApp",
                        fontSize: 23,
                        color: Color(0xFF000000),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(
                height: 55,
              ),

              ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder:(Context) => Homepage()
                  ));
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
            ],
          ),
        ),
      ),
    );
  }
}
