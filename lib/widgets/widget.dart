import 'package:flutter/material.dart';

Widget BrandName(){
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Text("Wallpaper",style: TextStyle(color:Colors.black87),),
      Text("Hub",style: TextStyle(color:Colors.blue),)
    ],
  );
}