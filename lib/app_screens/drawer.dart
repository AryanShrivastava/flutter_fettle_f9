import 'package:flutter/material.dart';
import './home.dart';
import './login/login.dart';
import './listview.dart';

class Drawer_File extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: logo(),
            decoration: BoxDecoration(
              color: Colors.grey[200],
            ),
          ),
          Fab(),
          ListTile(
            title: Text(
              'WE OFFER',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 18.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.w700,
                  color: Colors.black),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Item_1()));
            },
          ),
          ListTile(
            title: Text(
              'WHO WE ARE',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 18.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.w700,
                  color: Colors.black),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Item_2()));
            },
          ),
          ListTile(
            title: Text(
              'JOIN US TODAY',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 18.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.w700,
                  color: Colors.black),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Item_3()));
            },
          ),
          ListTile(
            title: Text(
              'OUR MISSION',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 18.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.w700,
                  color: Colors.black),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Item_4()));
            },
          ),
          ListTile(
            title: Text(
              'GET IN TOUCH',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 18.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.w700,
                  color: Colors.black),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Item_5()));
            },
          ),
          ListTile(
            title: Text(
              'CONTACT US',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 18.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.w700,
                  color: Colors.black),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Item_6()));
            },
          ),
        ],
      ),
    );
  }
}

class Item_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "WE OFFER",
          style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 28.0,
              fontFamily: 'Raleway',
              fontWeight: FontWeight.w700,
              color: Colors.black),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Container(
          decoration: new BoxDecoration(
            border: Border.all(color: Colors.black, width: 4),
            color: Colors.white,
          ),
          padding: EdgeInsets.only(left: 12.0, top: 12.0, right: 2.0),
          alignment: Alignment.center,
          //color: Colors.black,
          child: ListView(children: <Widget>[
            we(),
            Text(
              "1:Healthy Customized Food\n"
                  "2:On Time Delivery\n"
                  "3:Will be there Wherever you are\n"
                  "4:Calories Calculated Food\n"
                  "5:Monthly and Weekly tracking of Diet\n"
                  "6:Seperate Menu for Veg and Non-veg\n"
                  "7:Natural and Organic Food\n"
                  "8:First time Warranty of \n"
                  "9:Didn't like the food, we will Replace it\n",
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 20.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.w700,
                  color: Colors.black),
            ),
          ]),
        ),
      ),
    );
  }
}

class Item_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Who We are?",
          style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 28.0,
              fontFamily: 'Raleway',
              fontWeight: FontWeight.w700,
              color: Colors.black),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Container(
            decoration: new BoxDecoration(
              border: Border.all(color: Colors.black, width: 4),
              color: Colors.white,
            ),
            padding: EdgeInsets.only(left: 12.0, top: 12.0, right: 2.0),
            alignment: Alignment.center,
            child: ListView(children: <Widget>[
              Text(
                "At F9 Fettle, we are a great enthusiast team of youngsters, "
                    "those who are deeply working in fitness to make our friends and family fit"
                    "with serving the customised diet based on their current body requirement"
                    "and to keep a strong track of the daily calories intake to achieve their short and long term fitness goals"
                    "to stay healthy and disease free."
                    "We also categories the diet and food on the basis of target set by the performer "
                    "in terms of body shape i.e Athletic, Bodybuilding, Lean etc. "
                    "We will continue to serve the best food and services to all."
                    "We serve both Veg and Non-veg food with a great change in menu week on week",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              )
            ])),
      ),
    );
  }
}

class Item_3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Join us today",
          style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 28.0,
              fontFamily: 'Raleway',
              fontWeight: FontWeight.w700,
              color: Colors.black),
        ),
        backgroundColor: Colors.blue,
      ),
      body: ListView(children: <Widget>[Js()]),
    );
  }
}

class Item_4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "BEFORE 2020 ",
          style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 28.0,
              fontFamily: 'Raleway',
              fontWeight: FontWeight.w700,
              color: Colors.black),
        ),
        backgroundColor: Colors.blue,
      ),
      body: ListViewCard(),
    );
  }
}

class Item_5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Get in touch",
          style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 28.0,
              fontFamily: 'Raleway',
              fontWeight: FontWeight.w700,
              color: Colors.black),
        ),
        backgroundColor: Colors.blue,
      ),
      body: LoginPage(),
    );
  }
}

class Item_6 extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: Text(
    "CONTACT US",
    style: TextStyle(
    decoration: TextDecoration.none,
    fontSize: 28.0,
    fontFamily: 'Raleway',
    fontWeight: FontWeight.w700,
    color: Colors.black),
    ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Container(
          decoration: new BoxDecoration(
            border: Border.all(color: Colors.black, width: 4),
            color: Colors.white,
          ),

          padding: EdgeInsets.only(left: 12.0, top: 12.0, right: 2.0),
          alignment: Alignment.center,
          //color: Colors.black,
          child: ListView(
            children: <Widget>[
              we(),
              Text(
                "Contact info\n"
                    "ADDRESS:Block 40, Sector 63,\n"
                    "Chandigarh-160062\n"
                    "PHONENO:+91-8847598266\n"
                    "EMAIL-ID:f9fettle@gmail.com\n"
                    "WEBSITE: www.f9fettle.com\n",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 25.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('images/logo-wide.png');
    Image image = Image(image: assetImage, width: 300, height: 300.0);
    return Scaffold(
      body: Container(
        child: image,
      ),
    );
  }
}

class we extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('images/4.jpg');
    Image image = Image(image: assetImage, width: 250, height: 250.0);
    return Container(
      decoration: new BoxDecoration(
        border: Border.all(color: Colors.black, width: 4),
      ),
      child: image,
    );
  }
}

class Js extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          decoration: new BoxDecoration(
            border: Border.all(color: Colors.black, width: 4),
            color: Colors.purple,
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.purple],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 500,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/day1.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
              child: Text(
                ">Free Consultation\n"
                    ">Free Fitness Assessment\n"
                    ">Per Day Calories\n"
                    ">Keep a track of your Calories X\n"
                    ">Fruits, Drinks, Snacks\n"
                    ">Reports X",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              alignment: Alignment(-1.0, 0.8),
            ),
          ),
        ),
        Fab(),
        Container(
          decoration: new BoxDecoration(
            border: Border.all(color: Colors.black, width: 4),
            color: Colors.purple,
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.purple],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 500,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/week.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
              child: Text(
                ">Free Consultation\n"
                    ">Free Fitness Assessment\n"
                    ">Per Day Calories\n"
                    ">Keep a track of your Calories \n"
                    ">Fruits, Drinks, Snacks\n"
                    ">Weekly Reports ",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              alignment: Alignment(-1.0, 0.8),
            ),
          ),
        ),
        Fab(),
        Container(
          decoration: new BoxDecoration(
            border: Border.all(color: Colors.black, width: 4),
            color: Colors.purple,
            gradient: new LinearGradient(
              colors: [Colors.lightGreenAccent, Colors.purple],
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.pink[300],
                offset: new Offset(20.0, 30.0),
                blurRadius: 40.0,
              )
            ],
          ),
          height: 500,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 180.0, right: 2.0),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/month.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
              child: Text(
                ">Free Consultation\n"
                    ">Free Fitness Assessment\n"
                    ">Per Day Calories\n"
                    ">Keep a track of your Calories \n"
                    ">Fruits, Drinks, Snacks\n"
                    "> Monthly Reports ",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              alignment: Alignment(-1.0, 0.8),
            ),
          ),
        ),
        Fab(),
      ],
    );
  }
}
