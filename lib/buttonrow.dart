import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ButtonRow extends StatefulWidget {
  const ButtonRow({Key key}) : super(key: key);

  @override
  _ButtonRowState createState() => _ButtonRowState();
}

class _ButtonRowState extends State<ButtonRow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {},
        ),
        title: Text("My Profile Page"),
        actions: [
          IconButton(
            icon: Icon(Icons.home),
            onPressed: () {},
          )
        ],
      ),
      body: Center(
        child: Container(
            height: 400,
            width: 350,
            decoration: BoxDecoration(
              color: Colors.indigo,
            )),
      ),
    );
  }
}
