import 'package:flutter/material.dart';
class MyLog_in extends StatelessWidget {
  const MyLog_in({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        TextField(
          decoration: InputDecoration(
              hintText:"Enter your email" ),
          style: TextStyle(),),
        TextField(
          decoration: InputDecoration(
              hintText:"Enter your password" ),
          style: TextStyle(),),
        MaterialButton(onPressed: (){},child: Text("Log in"),)
      ],),
    );
  }
}
