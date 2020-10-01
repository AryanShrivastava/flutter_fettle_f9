import 'package:flutter/material.dart';

class ListViewCard extends StatelessWidget {
  List<String> _listViewData = [
    "Cities:30",
    "Clients :3,000,000",
    "Calories:4,500,000,000",
    "Gym:5,000",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            decoration: new BoxDecoration(

              border: Border.all(color: Colors.black, width: 4),
              color: Colors.purple,
              gradient: new LinearGradient(
                colors: [Colors.red, Colors.cyan],
              ),
              boxShadow: [
                new BoxShadow(
                  color: Colors.red[300],
                  offset: new Offset(20.0, 30.0),
                  blurRadius: 40.0,
                )
              ],
            ),
            height: 250
            ,
            child: Card(
              shape: BeveledRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              elevation: 7.0,
              child: ListView(
                padding: EdgeInsets.all(10.0),
                //map List of our data to the ListView
                children: _listViewData
                    .map((data) => ListTile(title: Text(data)))
                    .toList(),

              ),
            ),
          ),
        ],
      ),
    );
  }
}
