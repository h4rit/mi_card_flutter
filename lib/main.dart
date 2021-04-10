import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

var var1 = 'asset/pic.jpg';
Image im = Image.asset(
  var1,
  fit: BoxFit.fill,
);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[600],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  radius: 50,
                  // backgroundColor: Colors.teal,
                  backgroundImage: AssetImage(var1),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Center(
                child: Text(
                  'Harit',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      color: Colors.white,
                      fontFamily: 'Pacifico'),
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20,
                    color: Colors.white,
                    letterSpacing: 2),
              ),
              SizedBox(
                height: 100.0,
                width: 150,
                child: Divider(color: Colors.white),
              ),
              Card(
                color: Colors.white,
                child: SizedBox(
                  width: 300,
                  height: 50,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      SizedBox(
                        width: 25,
                      ),
                      Icon(Icons.call, color: Colors.blue, size: 15),
                      SizedBox(
                        width: 25,
                      ),
                      Text('+91 8898338833'),
                      SizedBox(
                        width: 25,
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                child: SizedBox(
                  width: 300,
                  height: 50,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      SizedBox(
                        width: 25,
                      ),
                      Icon(Icons.mail, color: Colors.blue, size: 15),
                      SizedBox(
                        width: 25,
                      ),
                      Text('h4r1t.koladia@gmail.com'),
                      SizedBox(
                        width: 25,
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
