import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context){
        return MaterialApp(
            title:"Welcum Stranger",
        home: Scaffold(
            appBar: AppBar(
                title:Text("welcome home Stran jah"),
            ),
        body: Center(
            child: Text("WELCOME HOME STRANGER",
            style: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.bold,
                color: Colors.red,
                backgroundColor: Colors.lightGreen,
            ),
            ),
        ),
        )
        );
    }
}
