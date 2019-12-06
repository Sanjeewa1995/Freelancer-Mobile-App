import 'package:flutter/material.dart';
class Home extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}
class _HomeState extends State<Home>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Image(image: AssetImage('images/employee.jpg'),),
              Text('Welcome')
            ],
          )
        ],
      ),
    );
  }
}