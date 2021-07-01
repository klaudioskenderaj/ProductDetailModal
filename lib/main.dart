import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Product Detail Modal Test')),
        body: Center(
            child: ElevatedButton(
          onPressed: () {
            print('pressed');
          },
          child: Text('Show Modal'),
        )),
      ),
    );
  }
}
