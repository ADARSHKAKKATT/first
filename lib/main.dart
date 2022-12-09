import 'package:flutter/material.dart';

void main() {
  runApp(First());
}
class  First extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Center(
            child: Text(" FIRST PROJECT"),
        ),
         ),
        body:
        Padding(
          padding: const EdgeInsets.only(top: 8.0),
          child: Center(
            child: Column(
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/abc.jpg'),
                  // child: Image.asset('images/abc.jpg',),
                ),
                Container(
                  height: 100,
                  width: 50,
                  color: Colors.brown,
                ),
                SizedBox(width: 20,),
                Container(
                  height: 100,
                  width: 50,
                  color: Colors.green,
                ),
                SizedBox(width: 20,),

                Container(
                  height: 100,
                  width: 50,
                  color: Colors.yellow,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
