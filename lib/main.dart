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
      body: Center(
        child: RaisedButton.icon(
          onPressed: () {},
          icon: Icon(
            Icons.mail
          ),
          label: Text('Send'),
          color: Colors.amber,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.deepPurpleAccent[100],
      ),
    );
  }
}
