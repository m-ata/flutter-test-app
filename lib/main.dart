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
          child: FlatButton.icon(
            icon: Icon(Icons.payment, color: Colors.white,),
            label: Text('Proceed', style: TextStyle(color: Colors.white),),
            color: Colors.blue,
            onPressed: (){},
          )
      ),
    ),
    );
  }
}