import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/Fayasal.jpg'),
            ),
            Text(
              'Faysal Mahmud',
              style: TextStyle(
                fontFamily: 'RubikWetPaint',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              ''
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'TiroBangla',
                color: Colors.teal.shade100,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    color: Colors.blueAccent,
                  ),
                  SizedBox(
                    width: 30.0,
                  ),
                  Text(
                    '01766302556',
                    style: TextStyle(
                      color: Colors.blue,
                      fontFamily: 'TiroBangla',
                      fontSize: 20.0,
                    ),
                  ),
                ],
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.blueAccent,
                  ),
                  SizedBox(
                    width: 30.0,
                  ),
                  Text(
                    'fysl36@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'TiroBangla',
                      color: Colors.blueAccent,
                    ),
                  )
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
