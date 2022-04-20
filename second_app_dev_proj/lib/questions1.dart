import './buttons.dart';
import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
String title = 'You Select';
String fruit ='unknown';
callback(varFruit){
  setState(() {
    fruit = varFruit;
  });
}
String data1='SL';
var  flag;
 changeshamitosl(flag){
 setState(() {
 data1='shami';
 });
 }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title: Text(title + ' '+ fruit),
          
          ),
          body: Center(
            child: Column(
              children: [
                Fruitbutton(fruit='Apple', callback),
                Fruitbutton(fruit='Orange', callback),
                Fruitbutton(fruit='Banana', callback),
                Text(data1),
                ElevatedButton(onPressed: ( () => changeshamitosl(data1)),
                 child: Text('change'),
                 
                 ),
                

          ],
          ),
          ), 
        
        ),
      
    );
  }
}

  

  
  
