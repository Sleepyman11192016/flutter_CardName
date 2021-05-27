import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        backgroundColor: Colors.teal,


        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/RatchanonT..jpg'),

              ),


              Text(
                'Ratchanon T.',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                )
              ),
              Text(
                'FLUTTER BEGINNER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.teal[100],
                  letterSpacing: 1.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20.0,
              width: 325.0,
              child: Divider(
                color: Colors.teal[100],
              ),),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,
                horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text ('+66 86-419-4843',
                        style: TextStyle(
                            color: Colors.teal[900],
                            fontFamily: 'Source San Pro',
                            fontSize: 16.0
                        )
                    ),
                  )
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,
                horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(Icons.email,
                      color: Colors.teal,),
                    title: Text(
                      't_ratchanon@hotmail.com',
                      style: TextStyle(
                          fontSize: 16.0,
                          color: Colors.teal[900],
                          fontFamily: 'Source San Pro'
                      ),
                    ),
                  )
                ),
              )
            ],
          )
        ),

        
      ),
    );

  }
}
