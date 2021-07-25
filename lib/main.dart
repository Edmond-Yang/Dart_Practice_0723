import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.purple[600],
      ),
      body: Row(
        children: <Widget>[
          Expanded(
              flex: 3,
              child: Image.asset('assets/icon.jpg')
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.lightBlue,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.amber,
              child: Text('3'),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){} ,
        child: Text('click'),
        backgroundColor: Colors.purple[600],
      ),
    );
  }
}

