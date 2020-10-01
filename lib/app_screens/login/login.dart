import 'package:flutter/material.dart';



class LoginPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new _LoginPageState();
}

class _LoginData {
  String email = '';
  String name = '';
  String subject ='';
  String phoneno ='';

}

class _LoginPageState extends State<LoginPage> {
  final GlobalKey<FormState> _formKey = new GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;

    return new Scaffold(

      body: new Container(

          padding: EdgeInsets.all(20),
          decoration: ShapeDecoration(
            shape: CircleBorder(),
            gradient: LinearGradient(
                colors: signInGradients,
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
                      borderSide: new BorderSide(
                      ),
                    ),
                    //fillColor: Colors.green
                  ),
                  validator: (val) {
                    if(val.length==0) {
                      return "Email cannot be empty";
                    }else{
                      return null;
                    }
                  },
                  keyboardType: TextInputType.emailAddress,

                ),
                SizedBox(height: 8.0),
                new TextFormField(
                  decoration: new InputDecoration(
                    labelText: "Enter Name",
                    fillColor: Colors.grey,
                    border: new OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(25.0),
                      borderSide: new BorderSide(
                      ),
                    ),
                    //fillColor: Colors.green
                  ),
                  validator: (val) {
                    if(val.length==0) {
                      return "Name cannot be empty";
                    }else{
                      return null;
                    }

                  },

                ),



                SizedBox(height: 8.0),
                new TextFormField(
                  decoration: new InputDecoration(
                    labelText: "Enter Subject",
                    fillColor: Colors.grey
                    ,
                    border: new OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(25.0),
                      borderSide: new BorderSide(
                      ),
                    ),
                    //fillColor: Colors.green
                  ),
                  validator: (val) {
                    if(val.length==0) {
                      return "Subject cannot be empty";
                    }else{
                      return null;
                    }
                  },


                ),
                SizedBox(height: 8.0),
                new TextFormField(
                  decoration: new InputDecoration(
                    labelText: "Enter phone no",
                    fillColor: Colors.grey,
                    border: new OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(25.0),
                      borderSide: new BorderSide(
                      ),
                    ),
                    //fillColor: Colors.green
                  ),
                  validator: (val) {
                    if(val.length==0) {
                      return "phoneno cannot be empty";
                    }else{
                      return null;
                    }
                  },


                ),
                SizedBox(height: 8.0),
                new TextFormField(
                  decoration: new InputDecoration(
                    labelText: "Enter message",
                    fillColor: Colors.grey,
                    border: new OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(25.0),
                      borderSide: new BorderSide(
                      ),
                    ),
                    //fillColor: Colors.green
                  ),
                  validator: (val) {
                    if(val.length==0) {
                      return " cannot be empty";
                    }else{
                      return null;
                    }
                  },


                ),

                new Container(

                    width: screenSize.width,
                    child: OutlineButton(
                      onPressed: () {},
                      child: Text("SEND YOUR MESSAGE",
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 20.0,
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w700,
                            color: Colors.black),),
                      borderSide: BorderSide(color: Colors.blue),
                      shape: StadiumBorder(),
                    )

                )
              ],
            ),
          )
      ),
    );
  }
}
const List<Color> signInGradients = [
  Color(0xFF0EDED2),
  Color(0xFF03A0FE),
];

const List<Color> signUpGradients = [
  Color(0xFFFF9945),
  Color(0xFFFc6076),
];
