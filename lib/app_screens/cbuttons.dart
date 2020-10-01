import 'package:flutter/material.dart';

class B1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.only(left: 2.0, top: 10.0, right: 2.0, bottom: 10.0),
      children: <Widget>[
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 280,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/wg1.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
              child: Text(
                "WEIGHT GAIN",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              alignment: Alignment(-0.2, 0.5),
            ),
          ),
        ),
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 280,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/wg2.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
              child: Text(
                "BREAKFAST-220Kcal",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              alignment: Alignment(-0.2, 0.5),
            ),
          ),
        ),
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 280,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/wrong.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
              child: Text(
                "",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 30.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              alignment: Alignment(-1.0, 0.8),
            ),
          ),
        ),
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 280,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/wg3.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
              child: Text(
                "SNACKS-175Kcal",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              alignment: Alignment(-0.2, 0.5),
            ),
          ),
        ),
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 290,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/wg4.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
              child: Text(
                "DINNER-320Kcal",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              alignment: Alignment(-0.2, 0.6),
            ),
          ),
        ),
      ],
    );
  }
}

class B2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.only(left: 2.0, top: 10.0, right: 2.0, bottom: 10.0),
      children: <Widget>[
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 320,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/lb1.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
              child: Text(
                "LEAN BODY",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              alignment: Alignment(-0.2, 0.8),
            ),
          ),
        ),
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 280,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/wrong.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
            ),
          ),
        ),
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 300,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/lb2.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
              child: Text(
                "LUNCH-185Kcal",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              alignment: Alignment(-0.2, 0.8),
            ),
          ),
        ),
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 280,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/wrong.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
            ),
          ),
        ),
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 280,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/wrong.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class B3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.only(left: 2.0, top: 10.0, right: 2.0, bottom: 10.0),
      children: <Widget>[
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 280,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/fl1.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
              child: Text(
                "FAT LOSS",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              alignment: Alignment(-0.2, 0.5),
            ),
          ),
        ),
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 280,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/wg3.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
              child: Text(
                "BREAKFAST-80Kcal",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              alignment: Alignment(-0.2, 0.5),
            ),
          ),
        ),
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 280,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/wrong.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
            ),
          ),
        ),
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 280,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/fl3.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
              child: Text(
                "SNACKS-145Kcal",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              alignment: Alignment(-0.2, 0.5),
            ),
          ),
        ),
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 280,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/fl4.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
              child: Text(
                "DINNER-280Kcal",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              alignment: Alignment(-0.2, 0.5),
            ),
          ),
        ),
      ],
    );
  }
}

class B4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.only(left: 2.0, top: 10.0, right: 2.0, bottom: 10.0),
      children: <Widget>[
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 280,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/bl1.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
              child: Text(
                "BALANCING",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              alignment: Alignment(-0.2, 0.5),
            ),
          ),
        ),
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 280,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/wrong.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
            ),
          ),
        ),
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 300,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/wg4.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
              child: Text(
                "LUNCH-133Kcal",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              alignment: Alignment(-0.2, 0.5),
            ),
          ),
        ),
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 280,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/wrong.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
            ),
          ),
        ),
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 280,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/wg3.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
              child: Text(
                "DINNER-250Kcal",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              alignment: Alignment(-0.2, 0.5),
            ),
          ),
        ),
      ],
    );
  }
}

class B5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.only(left: 2.0, top: 10.0, right: 2.0, bottom: 10.0),
      children: <Widget>[
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 310,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/a1.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
              child: Text(
                "AESTHETIC",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              alignment: Alignment(-0.2, 0.6),
            ),
          ),
        ),
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 280,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/fl3.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
              child: Text(
                "BREAKFAST-150Kcal",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              alignment: Alignment(-0.2, 0.5),
            ),
          ),
        ),
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 280,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/wrong.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
            ),
          ),
        ),
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 240,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/a3.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
              child: Text(
                "SNACKS-230Kcal",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              alignment: Alignment(-0.2, 0.5),
            ),
          ),
        ),
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 280,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/wrong.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class B6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.only(left: 2.0, top: 10.0, right: 2.0, bottom: 10.0),
      children: <Widget>[
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 230,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/sb1.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
              child: Text(
                "STRENGTH BUILDING\n",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              alignment: Alignment(-0.2, 0.2),
            ),
          ),
        ),
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 280,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/wrong.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
            ),
          ),
        ),
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 280,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/fl4.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
              child: Text(
                "LUNCH-200Kcal",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              alignment: Alignment(-0.2, 0.5),
            ),
          ),
        ),
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 280,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/wrong.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
            ),
          ),
        ),
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 260,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/sb2.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
              child: Text(
                "DINNER-380Kcal",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              alignment: Alignment(-0.2, 0.5),
            ),
          ),
        ),
      ],
    );
  }
}

class B7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.only(left: 2.0, top: 10.0, right: 2.0, bottom: 10.0),
      children: <Widget>[
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 280,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/mg1.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
              child: Text(
                "MUSCLE GAIN",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              alignment: Alignment(-0.2, 0.5),
            ),
          ),
        ),
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 250,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/a3.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
              child: Text(
                "BREAKFAST-220Kcal",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              alignment: Alignment(-0.2, 0.4),
            ),
          ),
        ),
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 280,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/wrong.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
            ),
          ),
        ),
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 320,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/lb2.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
              child: Text(
                "SNACKS-310Kcal",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              alignment: Alignment(-0.2, 0.5),
            ),
          ),
        ),
        Container(
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black, width: 4),
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.blueAccent],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 240,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey,
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("images/a3.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
              child: Text(
                "DINNER-290Kcal",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              alignment: Alignment(-0.2, 0.3),
            ),
          ),
        ),
      ],
    );
  }
}
