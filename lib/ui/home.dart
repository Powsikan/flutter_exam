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
      body: Container(
        child: ListView(),
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.call_made),title:Text("Make Call")),
        BottomNavigationBarItem(icon: Icon(Icons.call_end),title:Text("End Call")),
        BottomNavigationBarItem(icon: Icon(Icons.call_missed),title:Text("Missed Call")),


      ]),
    );
  }
}
