import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(child: Column(children: [
      Row(children: [
        Text("Hello", style: TextStyle(color: Colors.grey[700], fontSize: 20.0, fontWeight: FontWeight.w500)),)
      ],),
        ],
       ),
      ),
    );
  }
}
