import "package:flutter/material.dart";

void main(){
  runApp(

    new MaterialApp(
      title: "My app:",
      home: Scaffold(
        appBar: AppBar(title:Text("My first App Screen"),),
        body:new Material(
          color:Colors.lightBlue,
          child:Center(
            child:Text(
              "Hello World",
              textDirection: TextDirection.ltr,
              style: TextStyle(color:Colors.white,fontSize: 20.0),
            ),
          ),
        ),
      )
    )
  );
}