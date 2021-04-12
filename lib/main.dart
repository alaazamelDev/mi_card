import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: SizedBox(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('images/alaa.jpg'),
                ),
                Text(
                  'Alaa Zamel',
                  style: TextStyle(
                    fontSize: 46,
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                  ),
                ),
                Text(
                  'Flutter Developer'.toUpperCase(),
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    letterSpacing: 2.5,
                    color: Colors.white70,
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  width: 150,
                  height: 30,
                  child: Divider(
                    color: Colors.white60,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  color: Colors.white,
                  elevation: 1,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+ 963 991 146 587',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey[900],
                        fontFamily: 'SourceSansPro',
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  color: Colors.white,
                  elevation: 1,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'alaa.zamel80@gmail.com',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey[900],
                        fontFamily: 'SourceSansPro',
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
