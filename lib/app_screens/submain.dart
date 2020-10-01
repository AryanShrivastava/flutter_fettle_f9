import 'package:flutter/material.dart';
import './bmi.dart';
import './subscribe.dart';

class makeBottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55.0,
      child: BottomAppBar(
        color: Color.fromRGBO(58, 66, 86, 1.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.insert_chart, color: Colors.white),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomeBMI()));
              },
            ),
            IconButton(
              icon: Icon(Icons.input, color: Colors.white),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Item_8()));
              },
            ),
          ],
        ),
      ),
    );
  }
}

class Item_8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "SUBSCRIBE US ",
          style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 28.0,
              fontFamily: 'Raleway',
              fontWeight: FontWeight.w700,
              color: Colors.white),
        ),
        backgroundColor: Colors.red[300],
      ),
      body: subscribe(),
    );
  }
}
