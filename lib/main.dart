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
          child:LayoutBuilder(
            builder:(BuildContext context,BoxConstraints constraints)
            {
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children:<Widget> [
                  CircleAvatar(
                    backgroundImage:AssetImage('images/joy.jpg'),
                    radius: constraints.maxHeight*.08,
                  ),
                  Text("Purnendu Samanta",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily:'NerkoOne',
                      fontSize: constraints.maxHeight*.06,
                      color: Colors.white,
                    ),
                  ),
                  Text("FLUTTER DEVELOPER",
                    style: TextStyle(
                      fontFamily:'SourceSansPro',
                      fontSize: constraints.maxHeight*.03,
                      color: Colors.white70,
                      letterSpacing: 2.5,
                      //fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height:constraints.maxHeight*.01,width: constraints.maxHeight*.04,
                    child:Divider(
                      color: Colors.teal[100],
                    ),
                  ),
                  Card(
                    color:Colors.white,
                    margin:EdgeInsets.symmetric(vertical: constraints.maxHeight*.01,horizontal: constraints.maxHeight*.04),
                    child: ListTile(
                      leading:Icon(Icons.phone,
                          color: Colors.teal),
                      title: Text('+91 9614472290',
                        style: TextStyle(
                          color:Colors.teal,
                          fontFamily: 'SourceSansPro',
                          fontSize: constraints.maxHeight*.03,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color:Colors.white,
                    margin:EdgeInsets.symmetric(vertical: constraints.maxHeight*.01,horizontal: constraints.maxHeight*.04),
                    child: ListTile(
                      leading: Icon(Icons.email,
                          color: Colors.teal),
                      title:Text('joysamanta123@gmail.com',
                        style: TextStyle(
                          color:Colors.teal,
                          fontFamily: 'SourceSansPro',
                          fontSize:constraints.maxHeight*.025,
                        ),
                      ),
                    ),
                  ),
                ],
              );
            }

          ),
        ),
      ),
    );
  }
}


