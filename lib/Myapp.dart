import 'package:flutter/material.dart';

class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title:Text("Container UI")),
      body: Container(
        margin: EdgeInsets.all(20.0),
          alignment: Alignment.center,
          padding: EdgeInsets.all(50.0),
          height: 300.0,
          width: 300.0,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                spreadRadius: 10,
                blurRadius: 10,
                color: Colors.grey[600]
              )
            ],
            gradient: LinearGradient(colors: [
              Colors.orange[100],
              Colors.orange[900]
            ]),
              color: Colors.blue,
            borderRadius: BorderRadius.circular(10.0)
          ),
          child:Text("Hello coders!",style: TextStyle(color: Colors.black),)
      ),
    );
  }

}