import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/profile_pic.jpg'),
              ),
              Text(
                "Justin Kwik",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Pacifico",
                ),
              ),
              Text(
                "CTO modern.pet",
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  fontFamily: "SourceSansPro",
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20,
                width: 100,
                child: Divider(color: Colors.teal.shade100),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  title: Text(
                    '+62 821 2397 4577',
                    style: TextStyle(
                      fontFamily: "SourceSansPro",
                      fontSize: 17,
                    ),
                  ),
                  iconColor: Colors.teal,
                  textColor: Colors.teal,
                  leading: Icon(Icons.phone, size: 20),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  title: Text(
                    'justin@modern.pet',
                    style: TextStyle(
                      fontFamily: "SourceSansPro",
                      fontSize: 17,
                    ),
                  ),
                  iconColor: Colors.teal,
                  textColor: Colors.teal,
                  leading: Icon(Icons.email, size: 20),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
