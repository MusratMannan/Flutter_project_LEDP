import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ContainerRow extends StatefulWidget {
  const ContainerRow({Key key}) : super(key: key);

  @override
  _ContainerRowState createState() => _ContainerRowState();
}

class _ContainerRowState extends State<ContainerRow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //mainAxisAlignment: MainAxisAlignment.spaceAround,
            //mainAxisAlignment: MainAxisAlignment.start,
            //mainAxisAlignment: MainAxisAlignment.end,
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Name : Musrat Mannan"),
              /*SizedBox(
                height: 5,
              ),*/
              Text("Address : 31/4, Bashupara Lane, Khulna"),
              /*SizedBox(
                height: 5,
              ),*/
              Text("Place : Khulna"),
              /*SizedBox(
                height: 5,
              ),*/
              Text("Position : Student"),
              /*SizedBox(
                height: 5,
              ),*/
              Text("Posting : Shatraster mor"),
              /*SizedBox(
                height: 5,
              ),*/
              Row(
                //mainAxisAlignment: MainAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                //mainAxisAlignment: MainAxisAlignment.spaceAround,
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //mainAxisAlignment: MainAxisAlignment.start,
                //mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("Dhaka"),
                  SizedBox(
                    width: 5,
                  ),
                  Text("Khulna"),
                  SizedBox(
                    width: 5,
                  ),
                  Text("Chittagong"),
                  SizedBox(
                    width: 5,
                  ),
                  Text("Rajshahi"),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
