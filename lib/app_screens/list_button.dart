import 'package:flutter/material.dart';
import './home.dart';

class Card1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: RaisedButton(
        shape: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(6.0))),
        child: Text(
          'WE MEASURE',
          textDirection: TextDirection.ltr,
          style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 18.0,
              fontFamily: 'Raleway',
              fontWeight: FontWeight.w700,
              color: Colors.black),
        ),
        color: Colors.white,
        elevation: 8.0,
        splashColor: Colors.deepOrangeAccent,
        onPressed: () {
          showAlertDialog(context);
        },
      ),
    );
  }
}

showAlertDialog(BuildContext context) {
  Widget cancelButton = FlatButton(
    child: Text("close"),
    onPressed: () {Navigator.of(context, rootNavigator: true).pop('dialog');
    }
  );

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title:
        Text(" Following paramaneter leads to your complete health analysis:"),
    content: Text(">Glasses of water\n"
        ">Time spent at gym\n"
        ">Vegetables eaten\n"
        ">Alcoholic drinks consume\n"
        ">Hours spent sleeping"),
    actions: [
      cancelButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}

class Card2 extends StatelessWidget {
  @override
  Widget build(BuildContext context2) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: RaisedButton(
        shape: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(6.0))),
        child: Text(
          'WE CUSTOMIZE',
          textDirection: TextDirection.ltr,
          style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 18.0,
              fontFamily: 'Raleway',
              fontWeight: FontWeight.w700,
              color: Colors.black),
        ),
        color: Colors.white,
        elevation: 8.0,
        splashColor: Colors.deepOrangeAccent,
        onPressed: () {
          showAlertDialog2(context2);
        },
      ),
    );
  }
}

showAlertDialog2(BuildContext context2) {
  Widget cancelButton = FlatButton(
      child: Text("close"),
      onPressed: () {Navigator.of(context2, rootNavigator: true).pop('dialog');
      }
  );

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("Shown below are some of your major nutrient requirements:"),
    content: Text("Protein\n"
        "Fluids\n"
        "Fibre\n"
        "Vitamins\n"
        "and a lot more factors are there"),
    actions: [
      cancelButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context2,
    builder: (BuildContext context2) {
      return alert;
    },
  );
}

class Card3 extends StatelessWidget {
  @override
  Widget build(BuildContext context3) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: RaisedButton(
        shape: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(6.0))),
        child: Text(
          'WE COOK',
          textDirection: TextDirection.ltr,
          style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 18.0,
              fontFamily: 'Raleway',
              fontWeight: FontWeight.w700,
              color: Colors.black),
        ),
        color: Colors.white,
        elevation: 8.0,
        splashColor: Colors.deepOrangeAccent,
        onPressed: () {
          showAlertDialog3(context3);
        },
      ),
    );
  }
}

showAlertDialog3(BuildContext context3) {
  Widget cancelButton = FlatButton(
      child: Text("close"),
      onPressed: () {Navigator.of(context3, rootNavigator: true).pop('dialog');
      }
  );

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("COOK"),
    content: Text(
        "Till calulation everyone is a legend but when comes to customized cooking we cook for YOU"),
    actions: [
      cancelButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context3,
    builder: (BuildContext context3) {
      return alert;
    },
  );
}

class Card4 extends StatelessWidget {
  @override
  Widget build(BuildContext context4) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: RaisedButton(
        shape: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(6.0))),
        child: Text(
          'WE SERVE',
          textDirection: TextDirection.ltr,
          style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 18.0,
              fontFamily: 'Raleway',
              fontWeight: FontWeight.w700,
              color: Colors.black),
        ),
        color: Colors.white,
        elevation: 8.0,
        splashColor: Colors.deepOrangeAccent,
        onPressed: () {
          showAlertDialog4(context4);
        },
      ),
    );
  }
}

showAlertDialog4(BuildContext context4) {
  Widget cancelButton = FlatButton(
      child: Text("close"),
      onPressed: () {Navigator.of(context4, rootNavigator: true).pop('dialog');
      }
  );

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("WE SERVE"),
    content: Text(" I am Lazy | I am Busy | I am out | I am at work \n"
        " No more EXCUSES\n"
        "We are EVERYWHERE, either it's Home, Office, Gym"),
    actions: [
      cancelButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context4,
    builder: (BuildContext context4) {
      return alert;
    },
  );
}
