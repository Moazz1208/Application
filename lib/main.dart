import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:project_app/screens/AddSession.dart';
import 'package:project_app/screens/CreateTask.dart';
import 'package:project_app/screens/DeleteTask.dart';
import 'package:project_app/screens/HomePage.dart';
import 'package:project_app/screens/tasks.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  // const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: page1.id,
      routes: {
        page1.id: (context) => page1(),
        tasks.id: (context) => tasks(),
        DeleteTask.id: (context) => DeleteTask(),
        AddSession.id: (context) => AddSession(),
        CreateTask.id: (context) => CreateTask(),
      },
    );
  }
}
