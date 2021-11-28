import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
    Widget build(BuildContext context) {
    return HomePage(   
    );
  }
} 
 
class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: Row(
       children: [
         Container(
          width: 300,
          height: 300,
          color: Colors.black87,
        ),
        Container(
           width: 300,
          height: 300,
          color: Colors.black87,
        )
       ],
       ) 
      
         
       
     
   )