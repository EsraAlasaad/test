import 'package:flutter/material.dart';
class MyHomepage extends StatefulWidget {
  const MyHomepage({super.key});

  @override
  State<MyHomepage> createState() => _MyHomepageState();
}

class _MyHomepageState extends State<MyHomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[200],
        title: Text("متجر الكترونيات "),
      ),
      drawer: Drawer(),
      body: Column(children: [

      ],),
    );
  }
}
