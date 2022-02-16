import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WillPopScope(
        onWillPop: () async{
          print("poppp");
          return false;
        },
        child: Scaffold(
          appBar: AppBar(
            title: Text('SURYA'),
          ),
        ),
      ),
    );
  }
}

