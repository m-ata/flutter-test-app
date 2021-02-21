import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter Tutorial',
    home: TutorialHome()
  ));
}

class TutorialHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          tooltip: 'Navigation Menu',
          onPressed: null,
        ),
        title: Text('Example Title'),
        actions: <Widget>[
          IconButton(
              icon: (Icon(Icons.search)),
              onPressed: null,
              tooltip: 'Search'
          )
        ],
      ),
      body: Center(
        child: Text('Hello World From Material'),
      ),
      floatingActionButton: FloatingActionButton(
        tooltip: 'Add',
        child: Icon(Icons.add),
        onPressed: null,
      ),
    );
  }
}
// class MyAppBar extends StatelessWidget {
//   MyAppBar({this.title});
//
//   final Widget title;
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       height: 56.0,
//       padding: const EdgeInsets.symmetric(horizontal: 8.0),
//       decoration: BoxDecoration(color: Colors.blue),
//       child: Row(
//         children: <Widget>[
//           IconButton(
//               icon: (Icon(Icons.menu)),
//               onPressed: null,
//               tooltip: 'Navigation Menu',
//           ),
//           Expanded(
//               child: title
//           ),
//           IconButton(
//               icon: Icon(Icons.search),
//               tooltip: 'Search',
//               onPressed: null
//           )
//         ],
//       ),
//     );
//   }
// }

// class MyScaffoldWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Material(
//       child: Column(
//         children: <Widget>[
//           MyAppBar(
//             title: Text(
//               'Example Title',
//               style: Theme.of(context).primaryTextTheme.headline6,
//             ),
//           ),
//           Expanded(
//               child: Center(
//                child: Text('Hello World'),
//               )
//           )
//         ],
//       ),
//     );
//   }
// }