import 'package:flutter/material.dart';
import 'package:proyecto/HomePage.dart';
import 'package:proyecto/photoUpload.dart';


void main()=> runApp(BlogApp());

  class BlogApp extends StatelessWidget{
  const BlogApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
  return MaterialApp(
  title: "Blog App",
  theme: ThemeData(
    primarySwatch: Colors.blue
  ),
  debugShowCheckedModeBanner: false,
  home: HomePage(),
  );
  }
  }

