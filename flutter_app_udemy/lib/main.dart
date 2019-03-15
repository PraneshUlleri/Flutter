import "package:flutter/material.dart";

void main(){
  runApp(

    new MaterialApp(
      title: "My app:",
      home: new Material(
      color:Colors.lightBlue,
        child:Center(
          child:Text(
              "Hello World",
              textDirection: TextDirection.ltr
          ),
          ),
      ),
    )
  );
}