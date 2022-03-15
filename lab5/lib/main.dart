import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:lab5/screens/calendar.dart';
import 'package:lab5/screens/exam_detail_screen.dart';
import 'package:lab5/screens/location.dart';
import 'package:lab5/screens/main_screen.dart';


void main() {
  runApp(MaterialApp(
    // home: MainScreen(),
    initialRoute: '/',
    routes: {
      '/':(ctx) => MainScreen(),
      ExamDetailScreen.routeName: (ctx) => ExamDetailScreen(),
      CalendarScreen.routeName: (ctx) => CalendarScreen(),
      LocationScreen.routeName: (ctx) => LocationScreen(),
    },
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
  ));
}
