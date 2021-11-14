import 'package:flutter/material.dart';

class Menupage extends StatefulWidget {
  static String id = 'Menupage' ;

  @override
  _MenupageState createState() => _MenupageState();
}

class _MenupageState extends State<Menupage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
             appBar: AppBar(
                title: Text('MENU'),
                centerTitle: true,
                ),
             body: SafeArea(
                 child: Column(
                 children: [
                      SizedBox(
                         height: 20.0,
                       ),
                         Center(
                             child: Text('CHOOSE AN OPTION',
                              style: TextStyle(
                              color: Colors.greenAccent,
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                              backgroundColor: Colors.black,
    ),
    ),
    ),
                         SizedBox(
                       height: 80.0,
                      ),
                         GestureDetector(
                           onTap: () {
                             Navigator.pushNamed(context,'Technews');
                           },
                           child: ClipRRect(
                                 borderRadius: BorderRadius.circular(20.0),
                                 child: Image(
                                        image: AssetImage('assets/tech news.jpg'),
                                   ),
                            ),
                         ),
                         SizedBox(
                           height: 30.0,
                           ),
                          GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(context,'Scholarships');
                            },
                            child: ClipRRect(
                                 borderRadius: BorderRadius.circular(20.0),
                                  child: Image(
                                  image: AssetImage('assets/sch.jpg'),
),
),
                          ),
],
),
),
);
  }
}


