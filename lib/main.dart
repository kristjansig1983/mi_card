import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
//This is  the app
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          //This is the picture
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/kristjan.jpg')),
            //Name
            Text(
              'Kristján Sigurðsson',
              style: TextStyle(
                  fontFamily: 'PermanentMarker',
                  fontSize: 40.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            //Occupation
            Text(
              'FLUTTER STUDENT',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 30.0,
                color: Colors.black,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            //This is the line inbetween
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.black,
              ),
            ),
            //Card instead of a row for the phone and email
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.black,
                ),
                title: Text(
                  '+354 698 0654',
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                  ),
                ),
              )
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.black,
                ),
                title: Text(
                  'kristjansig1983@gmail.com',
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                  ),
                ),
              )
            )
          ],
        )),
      ),
    );
  }
}

