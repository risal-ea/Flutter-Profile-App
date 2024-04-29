import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: const Text(
            'risal ea',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontFamily: "Rubik",
              color: Colors.teal
            ),
          ),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1474447976065-67d23accb1e3?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fHByb2ZpbGV8ZW58MHx8MHx8fDA%3D"),
              ),
              Text(
                'Risal EA',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Rubik",
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Comfortaa',
                  color: Colors.white,
                  letterSpacing: 3.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 160,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    children: [
                      Icon(
                          Icons.phone,
                          color: Colors.teal,
                      ),
                      SizedBox( width: 10, ),
                      Text(
                        '+91 3759372563',
                        style: TextStyle(
                          color: Colors.teal,
                          fontSize: 20,
                          fontFamily: 'Comfortaa'
                        ),
                      ),

                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      SizedBox( width: 10,),
                      Text(
                        'risalea@gmail.com',
                        style: TextStyle(
                            color: Colors.teal,
                            fontSize: 20,
                            fontFamily: 'Comfortaa'
                        ),
                      ),


                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
