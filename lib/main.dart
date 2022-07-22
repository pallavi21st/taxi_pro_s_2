import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
      home: Home()
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],

      appBar: AppBar(
        backgroundColor: Colors.blue[400],
        title: Center(child: Text("CONGRATULATIONS...USER!!!",
            style: TextStyle(
                fontSize: 40,
                color: Colors.amber[200],
                letterSpacing: 4,
                fontWeight: FontWeight.bold
            )
        ),
        ),
      ),

      body: Column(
        children: <Widget> [ SizedBox(height: 100),

          Center( child: Text(" SUCCESSFULLY VERIFIED ",
              style: TextStyle(
                  fontSize: 35.0,
                  color: Colors.deepPurple[900],
                  letterSpacing: 4,
                  fontWeight: FontWeight.bold )
          ),
          ),
          SizedBox(height: 90),

          Center(
              child: Icon(
                  Icons.check_circle_outline_sharp,
                  color: Colors.redAccent[700],
                  size: 250
              )

          ),

        ],
      ),


    );
  }
}



