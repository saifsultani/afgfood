import 'package:flutter/material.dart';

class Intro extends StatelessWidget{
@override
Widget build(BuildContext context){
  
 return Stack(
      children:[
        Container(
          height: double.infinity,
          width: double.infinity,
         // decoration: new boxdecoration(color:Colors.red),
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 246, 112, 2),
            image: DecorationImage(
              image: AssetImage('assets/images/sali.png')
              )
          ),
        ),
        
        Positioned(top: 100, left:60, child: Text('It is Food Application', style: TextStyle(fontSize: 18, color:Colors.white))),
       
        ]
    );
}
}