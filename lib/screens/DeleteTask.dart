import 'package:flutter/material.dart';
import 'package:project_app/screens/tasks.dart';
import 'package:project_app/materials/colors.dart';

class DeleteTask extends StatefulWidget {
  const DeleteTask({super.key});
  static const String id = "DeleteTask";
  @override
  State<DeleteTask> createState() => _DeleteTaskState();
}

class _DeleteTaskState extends State<DeleteTask> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(),
              Text("DeleteTask"),
            ],
          ),
        ),
        appBar: AppBar(
          backgroundColor: primary_color_dark,
          title: const Text('DeleteTask'),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pushNamed(context, tasks.id);
            },
          ),
        ),
      ),
    );
  }
}
