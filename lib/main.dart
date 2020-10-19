import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "New List Widget Implementation",
      home: new Scaffold(
        body: new ListView(
          children: [
            new ListTile(
              title: new Text("Nidhi Kamath"),
              trailing: new Icon(Icons.arrow_right),
              leading: new Icon(Icons.person),
            ),
            new ListTile(
              title: new Text("Abc"),
              trailing: new Icon(Icons.arrow_right),
              leading: new Icon(Icons.person),
            ),
            new ListTile(
              title: new Text("Def"),
              trailing: new Icon(Icons.arrow_right),
              leading: new Icon(Icons.person),
            )
          ],
        ),
      )
    );
  }
}
