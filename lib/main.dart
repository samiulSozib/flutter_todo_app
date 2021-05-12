import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:Todo_App/screen/todo_list_screen_list.dart';

void main() {
  runApp(MaterialApp(
    title: 'Todo Demo',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primaryColor: Colors.blue),
    home: TodoListScreen(),
  ));
}
