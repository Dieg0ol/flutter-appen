import 'dart:ui';

import 'package:flutter/material.dart';


void main(){
  runApp(MaterialApp(
      title: "Frases do dia",
      home: Container(
        color: Colors.white10,
        child: Column(children: <Widget>[
          FlatButton(
              onPressed: (){
                print ("Printando algo na tela!");
              },
              child: Text(
                  "Play",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black26,
                  decoration: TextDecoration.none,
                ),
              ),
          )


      ],)
        ,)
  ));


}

