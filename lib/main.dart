import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor:Colors.teal,
        body:SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget> [
              CircleAvatar(
              backgroundImage:AssetImage('images/joy.jpg'),
                radius: 50,
              ),
              Text("Purnendu Samanta",
                style: TextStyle(
                  fontFamily:'NerkoOne',
                  fontSize: 40,
                  color: Colors.white,
                ),
              ),
              Text("FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily:'SourceSansPro',
                  fontSize: 20,
                  color: Colors.white70,
                  letterSpacing: 2.5,
                  //fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,width: 150,
                child:Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                color:Colors.white,
                margin:EdgeInsets.symmetric(vertical: 10,horizontal: 50),
                child: ListTile(
                  leading:Icon(Icons.phone,
                    color: Colors.teal),
                  title: Text('+91 9614472290',
                      style: TextStyle(
                        color:Colors.teal,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,
                      ),
                ),
              ),
              ),
              Card(
                color:Colors.white,
                margin:EdgeInsets.symmetric(vertical: 10,horizontal: 50),
                child: ListTile(
                  leading: Icon(Icons.email,
                    color: Colors.teal),
                  title:Text('joysamanta123@gmail.com',
                    style: TextStyle(
                      color:Colors.teal,
                      fontFamily: 'SourceSansPro',
                      fontSize: 13,
                    ),
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


