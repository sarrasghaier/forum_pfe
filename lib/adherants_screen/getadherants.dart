import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../pages/profile_page.dart';
class getadherants extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return getAllAdherants();
  }
}
class getAllAdherants extends State<getadherants>{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar :new AppBar(
      title: new Text("All Adherants Details"),
      leading : IconButton(
        icon: Icon(
          Icons.arrow_back
        ), onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> ProfilePage()));

      },
      ) ,
    ),
    body: Container(
      
    ),
    );
  }

}