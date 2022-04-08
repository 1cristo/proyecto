import 'package:flutter/material.dart';
import 'package:proyecto/explicacion.dart';
import 'package:proyecto/photoUpload.dart';

class HomePage extends StatefulWidget{
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>{
  @override
Widget build(BuildContext context){
    return Scaffold(
     appBar: AppBar(title: Text("Home"),
     ),
      body: Container(
        child:
          Image.asset(
            'images/logo.jpg',
          ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.lightBlueAccent,
        child: Container(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          IconButton( icon: Icon(Icons.accessible), iconSize: 40, color: Colors.black,
          onPressed: (){
          Navigator.push(context,
          MaterialPageRoute(builder: (context){
            return PhotoUpload();
          }));
          }
        ),
          IconButton( icon: Icon(Icons.home), iconSize: 40, color: Colors.black,
              onPressed: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context){
                      return Explicacion();
                    }));
              }
          ),
        ]
      )
      ),
      ),
    );
}
}