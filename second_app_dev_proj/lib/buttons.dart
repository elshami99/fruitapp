import 'package:flutter/material.dart';


class Fruitbutton extends StatelessWidget {
  final String fruit;
  final Function callback;
  Fruitbutton(this.fruit,this.callback,);
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child:Text(fruit),
      
      onPressed: (){
        callback(fruit);
      }, 
    
    
    
    );
  }
}