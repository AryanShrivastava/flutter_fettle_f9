import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import './list.dart';
import './sign_up.dart';

class TabScreen1 extends StatelessWidget {
  @override
  Widget imageCarousel = new Container(
    height: 220.0,
    child: new Carousel(
      boxFit: BoxFit.cover,
      images: [
        new ExactAssetImage('images/bg3.jpg'),
        new ExactAssetImage('images/bg8.jpg'),
        new ExactAssetImage('images/bg9.jpg'),
      ],
      animationCurve: Curves.fastOutSlowIn,
      animationDuration: Duration(milliseconds: 1000),
    ),
  );

  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new Scaffold(
        backgroundColor: Colors.white70,
        body: new ListView(
            padding:
                EdgeInsets.only(left: 2.0, top: 10.0, right: 2.0, bottom: 10.0),
            children: <Widget>[
              imageCarousel,
              Fab(),
              CardBGImage1(),
            ]),
      ),
    );
  }
}

class Fab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: RaisedButton(
        child: Text(
          'Sign Up',
          textDirection: TextDirection.ltr,
          style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 19.0,
              fontFamily: 'Raleway',
              fontWeight: FontWeight.w700,
              color: Colors.black),
        ),
        color: Colors.yellowAccent,
        elevation: 8,
        shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(10)),
        splashColor: Colors.deepOrangeAccent,
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Sign_up()));
        },
      ),
    );
  }
}
