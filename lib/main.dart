import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'My App',
    home: SafeArea(
      child: MyScaffoldWidget(),
    ),
  ));
}
class MyAppBar extends StatelessWidget {
  MyAppBar({this.title});

  final Widget title;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 56.0,
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      decoration: BoxDecoration(color: Colors.blue),
      child: Row(
        children: <Widget>[
          IconButton(
              icon: (Icon(Icons.menu)),
              onPressed: null,
              tooltip: 'Navigation Menu',
          ),
          Expanded(
              child: title
          ),
          IconButton(
              icon: Icon(Icons.search),
              tooltip: 'Search',
              onPressed: null
          )
        ],
      ),
    );
  }
}

class MyScaffoldWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: <Widget>[
          MyAppBar(
            title: Text(
              'Example Title',
              style: Theme.of(context).primaryTextTheme.headline6,
            ),
          ),
          Expanded(
              child: Center(
               child: Text('Hello World'),
              )
          )
        ],
      ),
    );
  }
}