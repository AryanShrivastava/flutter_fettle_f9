import 'package:flutter/material.dart';

class subscribe extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new _SubscribePageState1();

}

class _SubscribePageState1 extends State<subscribe> {
  final GlobalKey<FormState> _formKey = new GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;

    return new Scaffold(

      body: new Container(
          padding: EdgeInsets.only(left: 12.0, top: 20.0, right: 2.0),
          decoration: ShapeDecoration(
            shape: CircleBorder(),
            gradient: LinearGradient(
                colors: signUpGradients,
                begin: Alignment.topLeft,
                end: Alignment.bottomRight),
          ),
          child: new Form(
            key: this._formKey,
            child: new ListView(
              children: <Widget>[
                new TextFormField(
                  decoration: new InputDecoration(
                    labelText: "Enter Email",
                    fillColor: Colors.grey,
                    border: new OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(25.0),
                      borderSide: new BorderSide(),
                    ),
                    //fillColor: Colors.green
                  ),
                  validator: (val) {
                    if (val.length == 0) {
                      return "Email cannot be empty";
                    } else {
                      return null;
                    }
                  },
                  keyboardType: TextInputType.emailAddress,
                ),
                RaisedButton(
                  child: Text("SUBSCRIBE US"),
                  onPressed: () {},
                  color: Colors.black,
                  textColor: Colors.white,
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  splashColor: Colors.grey,
                ),
                Logo(),

              ],
            ),
          )),

    );
  }
}

const List<Color> signUpGradients = [
  Color(0xFFFF9945),
  Color(0xFFFc6076),
];

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('images/logo-wide.png');
    Image image = Image(image: assetImage, width: 350, height: 350.0);
    return Container(
      child: image,
    );
  }
}
