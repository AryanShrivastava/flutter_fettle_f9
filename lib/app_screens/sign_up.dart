import 'package:flutter/material.dart';

class Sign_up extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.only(left: 2.0, top: 10.0, right: 2.0, bottom: 10.0),
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
          height: 350,
          width: 350,
          child: Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            elevation: 7.0,
            child: Container(
              padding: EdgeInsets.only(left: 12.0, top: 30.0, right: 2.0),
              child: Text(
                "PRICES\n"
                "\n"
                "Day Meal Veg: INR 799/-\n"
                "Day Meal Non-Veg: INR 899/-\n"
                "Weekly Veg Subscription: INR 3999/-\n"
                "Weekly Non Veg Subscription: INR 4999/-\n"
                "Monthly Veg Subscription: INR 13999/-\n"
                "Monthly Non Veg Subscription: INR 17999/-\n"
                " \n"
                "Contact on +91-8847598266 , for any query\n",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 18.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
            ),
          ),
        ),
        Container(
          height: 445.0,
          width: 300.0,
          padding: EdgeInsets.only(left: 12.0, top: 210.0, right: 2.0),
          decoration: BoxDecoration(
            color: Colors.grey[400],
            border: Border.all(color: Colors.black, width: 4),
            borderRadius: BorderRadius.circular(16.0),
            image: DecorationImage(
              image: AssetImage(
                "images/upi.jpeg",
              ),
              fit: BoxFit.fitWidth,
              alignment: Alignment.topCenter,
            ),
          ),
          child: new Text(
            "UPI ->\n",
            textDirection: TextDirection.ltr,
            style: new TextStyle(
              fontSize: 21.0,
              fontWeight: FontWeight.bold,
              color: Colors.black54,
            ),
          ),
          alignment: Alignment(-1.0, 1.0),
        ),
        Container(
          height: 340.0,
          width: 300.0,
          padding: EdgeInsets.only(left: 12.0, top: 210.0, right: 2.0),
          decoration: BoxDecoration(
            color: Colors.grey[400],
            border: Border.all(color: Colors.black, width: 4),
            borderRadius: BorderRadius.circular(16.0),
            image: DecorationImage(
              image: AssetImage(
                "images/paytm.jpeg",
              ),
              fit: BoxFit.fitWidth,
              alignment: Alignment.topCenter,
            ),
          ),
          child: new Text(
            "Paytm Number: 7009701638",
            textDirection: TextDirection.ltr,
            style: new TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          alignment: Alignment(-1.0, 1.0),
        ),
      ],
    );
  }
}
