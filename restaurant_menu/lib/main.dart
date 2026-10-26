import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Restaurant Menu',
      theme: ThemeData(primarySwatch: Colors.lightBlue),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Restaurant Menu',
          style: TextStyle(
            color: Colors.black,
            fontSize: 50.0,
            fontFamily: 'RubikSprayPaint',
          ),
        ),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Column(
        children: [
          Card(
            elevation: 10,
            color: Colors.lightGreen,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Image.asset('assets/images/pizza.png', width: 100, height: 100),
                  SizedBox(width: 20),
                  Text(
                    'Vegetable Pizza',
                    style: TextStyle(fontSize: 30.0, color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),

          Card(
            elevation: 10,
            color: Colors.lightGreenAccent,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Image.asset('assets/images/burger.png', width: 100, height: 100),
                  SizedBox(width: 20),
                  Text(
                    'Beef Burger',
                    style: TextStyle(fontSize: 30.0, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),

          Card(
            elevation: 10,
            color: Colors.lightGreen,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Image.asset('assets/images/ice_cream.png', width: 100, height: 100),
                  SizedBox(width: 20),
                  Text(
                    'Ice Cream',
                    style: TextStyle(fontSize: 30.0, color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}