import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<int> items = new List();

  @override
  void initState() {
    for(int i = 0; i<25; i++){
      items.add(i);
    }
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "List Widget with Array",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("List Widget With Array"),
        ),
        body: new ListView.builder(
            itemCount: items.length,
            itemBuilder: (BuildContext buildContext, int i){
          return new ListTile(
            title: new Text("List Item ${i+1}"),
            trailing: new Icon(Icons.arrow_right),
          );
        }),
      ),
    );
  }
}


/*class MyApp extends StatelessWidget {
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
}*/
