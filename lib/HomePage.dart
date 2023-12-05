import 'package:assignment11/AboutPage.dart';
import 'package:assignment11/ListInfoPlace/Afghanistan.dart';
import 'package:assignment11/ListInfoPlace/Chile.dart';
import 'package:assignment11/ListInfoPlace/China.dart';
import 'package:assignment11/ListInfoPlace/Egypt.dart';
import 'package:assignment11/ListInfoPlace/India.dart';
import 'package:assignment11/ListInfoPlace/Italy.dart';
import 'package:assignment11/ListInfoPlace/Spain.dart';
import 'package:assignment11/ListInfoPlace/Uk.dart';
import 'package:assignment11/ListInfoPlace/iran.dart';
import 'package:assignment11/ListInfoPlace/turkey.dart';
import 'package:assignment11/ShareAppPage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

main() {
  runApp(Homepage());
}

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //its Icon hamburger and we have share, about and exit
        drawer: Container(
          padding: EdgeInsets.only(bottom: 499, right: 150),
          margin: EdgeInsets.symmetric(vertical: 80.0),
          child: Drawer(
            child: ListView(
              children: [
                //ShareApp
                ListTile(
                  title: Text(
                    "Share app",
                    style: TextStyle(
                      fontFamily: "shareApp",
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ShareApp()));
                  },
                ),

                Divider(
                  color: Colors.black,
                  height: 2.0,
                  thickness: 2,
                ),

                //About
                ListTile(
                  title: Text(
                    "About",
                    style: TextStyle(
                      fontFamily: "shareApp",
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => AboutPage()));
                  },
                ),
                Divider(
                  color: Colors.black,
                  height: 2.0,
                  thickness: 2,
                ),

                //Exit
                ListTile(
                  title: Text(
                    "Exit",
                    style: TextStyle(
                      fontFamily: "shareApp",
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      Navigator.pop(context);
                      SystemNavigator.pop();
                    });
                  },
                ),
              ],
            ),
          ),
        ),
        appBar: AppBar(
          backgroundColor: Color(0xFF5C5757),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 30.0),
              child: Text(
                'H-Place',
                style: TextStyle(
                  fontFamily: "H-place",
                  color: Color(0xFFFCFCFC),
                  fontSize: 32,
                ),
              ),
            ),
          ],
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(4.0),
            child: Divider(
              color: Colors.white,
              height: 2.0,
              thickness: 5,
            ),
          ),
          iconTheme: IconThemeData(color: Colors.white, size: 40),
        ),
        body: Container(
          color: Color(0xFF5C5757),
          child: ListView(
            children: [
              SizedBox(
                height: 22,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.black, width: 2),
                  ),
                ),

                //Information about egypt
                child: ListTile(
                  title: Text(
                    "Egypt",
                    style: TextStyle(
                      fontSize: 30,
                      fontFamily: "H-place",
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                    ),
                  ),
                  leading: Image(
                    image: AssetImage("images/Picture1.png"),
                  ),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Egypt()));
                  },
                ),
              ),

              SizedBox(
                height: 14,
              ),

              //Information about chile
              Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.black, width: 2),
                  ),
                ),
                child: ListTile(
                    title: Text(
                      "Chile",
                      style: TextStyle(
                        fontSize: 30,
                        fontFamily: "H-place",
                        fontWeight: FontWeight.normal,
                        color: Colors.white,
                      ),
                    ),
                    leading: Image(
                      image: AssetImage("images/Picture3.jpg"),
                    ),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Chile()));
                    }),
              ),

              SizedBox(
                height: 14,
              ),

              //Information about china
              Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.black, width: 2),
                  ),
                ),
                child: ListTile(
                    title: Text(
                      "China",
                      style: TextStyle(
                        fontSize: 30,
                        fontFamily: "H-place",
                        fontWeight: FontWeight.normal,
                        color: Colors.white,
                      ),
                    ),
                    leading: Image(
                      image: AssetImage("images/Picture4.jpg"),
                    ),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => China()));
                    }),
              ),

              SizedBox(
                height: 14,
              ),

              //Information about United Kingdom
              Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.black, width: 2),
                  ),
                ),
                child: ListTile(
                    title: Text(
                      "United Kingdom",
                      style: TextStyle(
                        fontSize: 30,
                        fontFamily: "H-place",
                        fontWeight: FontWeight.normal,
                        color: Colors.white,
                      ),
                    ),
                    leading: Image(
                      image: AssetImage("images/Picture7.jpg"),
                    ),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Uk()));
                    }),
              ),

              SizedBox(
                height: 14,
              ),

              //Information about India
              Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.black, width: 2),
                  ),
                ),
                child: ListTile(
                    title: Text(
                      "New-Delhi",
                      style: TextStyle(
                        fontSize: 30,
                        fontFamily: "H-place",
                        fontWeight: FontWeight.normal,
                        color: Colors.white,
                      ),
                    ),
                    leading: Image(
                      image: AssetImage("images/masjid.jpg"),
                    ),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => India()));
                    }),
              ),

              SizedBox(
                height: 14,
              ),

              //Information about afghanistan
              Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.black, width: 2),
                  ),
                ),
                child: ListTile(
                    title: Text(
                      "Afghanistan",
                      style: TextStyle(
                        fontSize: 30,
                        fontFamily: "H-place",
                        fontWeight: FontWeight.normal,
                        color: Colors.white,
                      ),
                    ),
                    leading: Image(
                      image: AssetImage("images/herat.jpg"),
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Afghanistan()));
                    }),
              ),

              SizedBox(
                height: 14,
              ),

              //Information about Spain
              Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.black, width: 2),
                  ),
                ),
                child: ListTile(
                    title: Text(
                      "Spain",
                      style: TextStyle(
                        fontSize: 30,
                        fontFamily: "H-place",
                        fontWeight: FontWeight.normal,
                        color: Colors.white,
                      ),
                    ),
                    leading: Image(
                      image: AssetImage("images/spain.jpg"),
                    ),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Spain()));
                    }),
              ),

              SizedBox(
                height: 14,
              ),

              //information about italy
              Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.black, width: 2),
                  ),
                ),
                child: ListTile(
                    title: Text(
                      "Italy",
                      style: TextStyle(
                        fontSize: 30,
                        fontFamily: "H-place",
                        fontWeight: FontWeight.normal,
                        color: Colors.white,
                      ),
                    ),
                    leading: Image(
                      image: AssetImage("images/italy.jpg"),
                    ),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => italy()));
                    }),
              ),

              SizedBox(
                height: 14,
              ),

              //information about turkey
              Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.black, width: 2),
                  ),
                ),
                child: ListTile(
                    title: Text(
                      "Turkey",
                      style: TextStyle(
                        fontSize: 30,
                        fontFamily: "H-place",
                        fontWeight: FontWeight.normal,
                        color: Colors.white,
                      ),
                    ),
                    leading: Image(
                      image: AssetImage("images/turkey.jpg"),
                    ),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => turkey()));
                    }),
              ),

              SizedBox(
                height: 14,
              ),

              //information about Iran
              Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.black, width: 2),
                  ),
                ),
                child: ListTile(
                    title: Text(
                      "Iran",
                      style: TextStyle(
                        fontSize: 30,
                        fontFamily: "H-place",
                        fontWeight: FontWeight.normal,
                        color: Colors.white,
                      ),
                    ),
                    leading: Image(
                      image: AssetImage("images/iran.jpg"),
                    ),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => iran()));
                    }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
