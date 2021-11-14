import 'package:untitled_techblog/menupage.dart';
import 'package:flutter/material.dart';
import 'package:untitled_techblog/scholarship.dart';
import 'package:untitled_techblog/technewspage.dart';

void main(){
  runApp( MaterialApp(
      initialRoute: 'menupage',
    routes: {
        'Menupage': (context) => Menupage(),
      'Technews': (context) => Technews(),
      'Scholarships': (context)=> Scholarships(),
    },
  ),
  );
}