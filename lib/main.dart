import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sample App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter App '),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
        ),
        body: Center(
          child: Column(
            children: [
              Text('Text1'),
              Text('Text2'),
              RaisedButton(onPressed: () {}, child: Text('Login', style: TextStyle(color: Colors.white)), color: Colors.blue,),
              Text('Text3'),
            ],
          )
      ),
    ),
    );
  }
}