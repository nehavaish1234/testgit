import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TestFirst extends StatefulWidget {
  const TestFirst({super.key});

  @override
  State<TestFirst> createState() => _Test1State();
}

class _Test1State extends State<TestFirst> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Welcome",style: TextStyle(color: Colors.white)),
      ),
    );
  }
}
