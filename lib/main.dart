import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Column(
          children: [
            CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/kristjan.jpg')),
            Text(
              'Kristján Sigurðsson',
              style: TextStyle(
                  fontFamily: 'PermanentMarker',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Flutter Student',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 30.0,
                color: Colors.grey.shade400,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    '+354 698 0654',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'kristjansig1983@gmail.com',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
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
