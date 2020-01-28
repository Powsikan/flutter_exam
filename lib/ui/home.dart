import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent.shade200,
        title: Text("Call"),
        centerTitle: true,
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search), onPressed: () {}),
          IconButton(
            icon: Icon(Icons.person),
            onPressed: () {},
          )
        ],
      ),
      body: Center(

        child: Column(
          children: <Widget>[
            Padding(padding: EdgeInsets.all(10.0)),
            Text(
              "Nabeel",
              style: TextStyle(color: Colors.red),
            ),
            Padding(padding: EdgeInsets.all(10.0)),
            Text(
              "Minsha",
              style: TextStyle(color: Colors.red),
            ),
            Padding(padding: EdgeInsets.all(10.0)),
            Text(
              "Faheem",
              style: TextStyle(color: Colors.red),
            ),
            Padding(padding: EdgeInsets.all(10.0)),
            Text(
              "Kesavan",
              style: TextStyle(color: Colors.red),
            ),
            Padding(padding: EdgeInsets.all(10.0)),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
            icon: Icon(Icons.call_made), title: Text("Make Call")),
        BottomNavigationBarItem(
            icon: Icon(Icons.call_end), title: Text("End Call")),
        BottomNavigationBarItem(
            icon: Icon(Icons.call_missed), title: Text("Missed Call")),
      ]),
    );
  }
}
