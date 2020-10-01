import 'package:flutter/material.dart';
import './list_button.dart';

class CardBGImage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          decoration: new BoxDecoration(
            border: Border.all(color: Colors.black, width: 4),
            color: Colors.purple,
            gradient: new LinearGradient(
              colors: [Colors.blue, Colors.redAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.green[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 250,
          width: 350,
          child: Card(
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(
                  left: 12.0, top: 180.0, right: 2.0, bottom: 5.0),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/we_measure.jpg"),
                  fit: BoxFit.cover,
                  alignment: Alignment.topCenter,
                ),
              ),
              child: Card1(),
            ),
          ),
        ),
        Container(
          decoration: new BoxDecoration(
            border: Border.all(color: Colors.black, width: 4),
            color: Colors.purple,
            gradient: new LinearGradient(
              colors: [Colors.blue, Colors.redAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.green[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 250,
          width: 350,
          child: Card(
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(
                  left: 12.0, top: 180.0, right: 2.0, bottom: 5.0),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/costumize1.jpg"),
                  fit: BoxFit.cover,
                  alignment: Alignment.topCenter,
                ),
              ),
              child: Card2(),
            ),
          ),
        ),
        Container(
          decoration: new BoxDecoration(
            border: Border.all(color: Colors.black, width: 5),
            color: Colors.purple,
            gradient: new LinearGradient(
              colors: [Colors.blue, Colors.redAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.green[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 250,
          width: 350,
          child: Card(
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(
                  left: 12.0, top: 180.0, right: 2.0, bottom: 5.0),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/cook.jpg"),
                  fit: BoxFit.cover,
                  alignment: Alignment.topCenter,
                ),
              ),
              child: Card3(),
            ),
          ),
        ),
        Container(
          decoration: new BoxDecoration(
            border: Border.all(color: Colors.black, width: 4),
            color: Colors.purple,
            gradient: new LinearGradient(
              colors: [Colors.blue, Colors.redAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.green[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 250,
          width: 350,
          child: Card(
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(
                  left: 18.0, top: 180.0, right: 18.0, bottom: 5.0),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/serve.jpg"),
                  fit: BoxFit.cover,
                  alignment: Alignment.topCenter,
                ),
              ),
              child: Card4(),
            ),
          ),
        ),
      ],
    );
  }
}
