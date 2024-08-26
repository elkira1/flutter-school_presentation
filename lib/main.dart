import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:formulaire/vue/navBar.dart';
import 'package:formulaire/vue/buttomNavBar.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyBottomNavBar(),
    /* 1  home:Scaffold(
    drawer: NavBar(),
      appBar:AppBar(
        title: Text('Navigation Dramer App',
        style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text('Main page',
        style: TextStyle(fontSize: 40.0),
        ),

      ),
  )*/
  ));
}