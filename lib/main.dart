import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black38,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('images/IMG_0941.jpg'),
                  backgroundColor: Colors.black54,
                  radius: 60.0,
                ),
                Text(
                  'Rafael Luis Relorcasa',
                  style: TextStyle(
                    fontFamily: 'Italianno',
                    fontSize: 44.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),
                ),
                Text(
                  'CPE31',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                  ),
                ),
                SizedBox(
                  width: 250.0,
                  child: Divider(
                    thickness: 1.0,
                    color: Colors.white,

                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),

                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color:Colors.black,
                      ),
                      title: Text(
                        '+63 926 053 4964',
                      )
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 30.0),

                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                        leading: Icon(
                          Icons.mail,
                          color:Colors.black,
                        ),
                        title: Text(
                          'RRF0792@dlsud.edu.ph',
                        )
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),

                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                        leading: Icon(
                          Icons.facebook,
                          color:Colors.black,
                        ),
                        title: Text(
                          'Rafael Relorcasa',
                        )
                    ),
                  ),
                ),
              ],
            ))
      )
    );
  }
}