import 'package:flutter/material.dart';
import './cbuttons.dart';

class TabScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [
            Colors.purple[300],
            Color(0xFF2d3447),
          ],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              tileMode: TileMode.clamp)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: ListView(
          children: <Widget>[
            Text(
              "UNDERSTAND YOUR BODY TYPE",
              textDirection: TextDirection.ltr,
              textAlign: TextAlign.center,
              style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 25.0,
                  fontFamily: 'Satisfy',
                  fontWeight: FontWeight.w700,
                  color: Color(0xFFff9945)),
            ),
            List2(),
            Text(
              "WE CUSTOMIZE",
              textDirection: TextDirection.ltr,
              textAlign: TextAlign.center,
              style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 30.0,
                  fontFamily: 'Satisfy',
                  fontWeight: FontWeight.w700,
                  color: Colors.lightGreenAccent),
            ),
            Buttons(),
            Buttons1(),
            Buttons2(),
            Buttons3(),
            Buttons4(),
            Buttons5(),
            Buttons6(),
          ],
        ),
      ),
    );
  }
}

class List2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20.0),
      height: 400.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Container(
            width: 300.0,
            padding: EdgeInsets.only(left: 12.0, top: 210.0, right: 2.0),
            decoration: BoxDecoration(
              color: Colors.grey[400],
              border: Border.all(color: Colors.black, width: 4),
              borderRadius: BorderRadius.circular(16.0),
              image: DecorationImage(
                image: AssetImage(
                  "images/endomorph.jpg",
                ),
                fit: BoxFit.fitWidth,
                alignment: Alignment.topCenter,
              ),
            ),
            child: new Text(
              "ENDOMORPH :\n"
              "Big ,high body fat,often peared shaped,with a high tendency to store body fat.",
              textDirection: TextDirection.ltr,
              style: new TextStyle(
                fontSize: 19.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            alignment: Alignment(-1.0, 1.0),
          ),
          Container(
            width: 300.0,
            padding: EdgeInsets.only(left: 12.0, top: 210.0, right: 2.0),
            decoration: BoxDecoration(
              color: Colors.grey[400],
              border: Border.all(color: Colors.black, width: 4),
              borderRadius: BorderRadius.circular(16.0),
              image: DecorationImage(
                image: AssetImage(
                  "images/ectomorph.jpg",
                ),
                fit: BoxFit.fitWidth,
                alignment: Alignment.topCenter,
              ),
            ),
            child: new Text(
              "ECTOMORPH :\n"
                  "Lean and long ,with difficulty building muscle.\n"
                  " ",
              textDirection: TextDirection.ltr,
              style: new TextStyle(
                fontSize: 19.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            alignment: Alignment(-1.0, 1.0),
          ),
          Container(
            width: 300.0,
            padding: EdgeInsets.only(left: 12.0, top: 210.0, right: 2.0),
            decoration: BoxDecoration(
              color: Colors.grey[400],
              border: Border.all(color: Colors.black, width: 4),
              borderRadius: BorderRadius.circular(16.0),
              image: DecorationImage(
                image: AssetImage(
                  "images/mesomorph.jpg",
                ),
                fit: BoxFit.fitWidth,
                alignment: Alignment.topCenter,
              ),
            ),
            child: new Text(
              "MESOMORPH :\n"
                  "Muscular and well-built,with a high metabolism and responsive muscle cells. ",
              textDirection: TextDirection.ltr,
              style: new TextStyle(
                fontSize: 19.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            alignment: Alignment(-1.0, 1.0),
          ),
        ],
      ),
    );
  }
}

class Buttons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;

    return Container(
      width: screenSize.width,
      child: OutlineButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => B1()));
        },
        child: Text(
          "Weight Gain",
          textDirection: TextDirection.ltr,
          style: new TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            color: Colors.blue[50],
          ),
        ),
        borderSide: BorderSide(color: Colors.white),
        shape: StadiumBorder(),
        splashColor: Colors.yellow,
        padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
      ),
    );
  }
}

class Buttons1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;

    return Container(
      width: screenSize.width,
      child: OutlineButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => B2()));
        },
        child: Text(
          "Lean Body",
          textDirection: TextDirection.ltr,
          style: new TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            color: Colors.blue[100],
          ),
        ),
        borderSide: BorderSide(color: Colors.white),
        shape: StadiumBorder(),
        splashColor: Colors.yellow,
        padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
      ),
    );
  }
}

class Buttons2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;

    return Container(
      width: screenSize.width,
      child: OutlineButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => B3()));
        },
        child: Text(
          "Fat Loss",
          textDirection: TextDirection.ltr,
          style: new TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            color: Colors.blue[200],
          ),
        ),
        borderSide: BorderSide(color: Colors.white),
        shape: StadiumBorder(),
        splashColor: Colors.yellow,
        padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
      ),
    );
  }
}

class Buttons3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;

    return Container(
      width: screenSize.width,
      child: OutlineButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => B4()));
        },
        child: Text(
          "Balancing",
          textDirection: TextDirection.ltr,
          style: new TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            color: Colors.blue[300],
          ),
        ),
        borderSide: BorderSide(color: Colors.white),
        shape: StadiumBorder(),
        splashColor: Colors.yellow,
        padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
      ),
    );
  }
}

class Buttons4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;

    return Container(
      width: screenSize.width,
      child: OutlineButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => B5()));
        },
        child: Text(
          "Aesthetic",
          textDirection: TextDirection.ltr,
          style: new TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            color: Colors.blue[200],
          ),
        ),
        borderSide: BorderSide(color: Colors.white),
        shape: StadiumBorder(),
        splashColor: Colors.yellow,
        padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
      ),
    );
  }
}

class Buttons5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;

    return Container(
      width: screenSize.width,
      child: OutlineButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => B6()));
        },
        child: Text(
          "Strength Building",
          textDirection: TextDirection.ltr,
          style: new TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            color: Colors.blue[100],
          ),
        ),
        borderSide: BorderSide(color: Colors.white),
        shape: StadiumBorder(),
        splashColor: Colors.yellow,
        padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
      ),
    );
  }
}

class Buttons6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;

    return Container(
      width: screenSize.width,
      child: OutlineButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => B7()));
        },
        child: Text(
          "Muslce Gain",
          textDirection: TextDirection.ltr,
          style: new TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            color: Colors.blue[50],
          ),
        ),
        borderSide: BorderSide(color: Colors.white),
        shape: StadiumBorder(),
        splashColor: Colors.yellow,
        padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
      ),
    );
  }
}
