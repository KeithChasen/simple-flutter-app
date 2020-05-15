import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('App'),
        centerTitle: true,
        backgroundColor: Colors.deepPurpleAccent[100],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Row(
            children: <Widget>[
              Text('Hello'),
              Text(' World'),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.cyan,
            child: Text('first'),
          ),
          Container(
            padding: EdgeInsets.all(30),
            color: Colors.pinkAccent,
            child: Text('second'),
          ),
          Container(
            padding: EdgeInsets.all(40),
            color: Colors.amber,
            child: Text('third'),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.deepPurpleAccent[100],
      ),
    );
  }
}
