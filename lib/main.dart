import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('image/i_am_rich_app_icon.png'),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'Sahil',
                  style: TextStyle(
                      fontSize: 40,
                      fontFamily: 'Pacifico',
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'Full Stack Developer | DSA | Leetcode 250+ | Flutter',
                  style: TextStyle(
                      fontFamily: 'Super-Sans',
                      fontSize: 13,
                      color: Colors.teal[100],
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 10,
                  width: 150,
                  child: Divider(
                    color: Colors.teal[900],
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 25, vertical: 20),
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          size: 50,
                          color: Colors.teal,
                        ),
                        title: Text(
                          '+91 9999999999',
                          style: TextStyle(
                              color: Colors.teal[900],
                              fontFamily: 'Source-Sans',
                              fontSize: 20),
                        )),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 25, vertical: 20),
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: ListTile(
                        leading: Icon(
                          Icons.email,
                          size: 50,
                          color: Colors.teal,
                        ),
                        title: Text(
                          'abc@gmail.com',
                          style: TextStyle(
                              color: Colors.teal[900],
                              fontFamily: 'Source-Sans',
                              fontSize: 23),
                        )),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
