import 'package:flutter/material.dart';
import './app_screens/drawer.dart';
import './app_screens/home.dart';
import './app_screens/costumize.dart';
import './app_screens/spoon.dart';
import './app_screens/submain.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.green),
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
              bottom: TabBar(
                tabs: [
                  Tab(icon: Icon(Icons.home)),
                  Tab(icon: Icon(Icons.fitness_center)),
                  Tab(icon: Icon(Icons.restaurant))
                ],
              ),
              title: new Image.asset(
                  'images/logo-wide.png', fit: BoxFit.cover)),
          backgroundColor: Colors.transparent,
          drawer: Drawer_File(),
          body: new TabBarView(
            children: [
              TabScreen1(),
              TabScreen2(),
              Spoon_out(),
            ],
          ),
          bottomNavigationBar :
            makeBottom(),
    ),
    ),
    );
    }
  }

