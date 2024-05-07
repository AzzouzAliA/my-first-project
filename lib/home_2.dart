

//import 'dart:math';

import 'package:flutter/material.dart';


class home2 extends StatelessWidget {

  Text t= Text(
    "hello",
    style: TextStyle(
      fontSize: 30,
      color: Color.fromARGB(255, 0, 0, 0)

    ),
   );


@override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
home: Scaffold(
  appBar: AppBar(title: t,),
body: Column(
  children: 
  [
    Container(
      color:Color.fromRGBO(0, 94, 255, 0.896),
     width: 1200,height: 500,
     margin: EdgeInsets.only(top: 80,bottom: 150,left: 100,right: 100),

     child: Container(
       margin:EdgeInsets.all(30),
      decoration: BoxDecoration(
        border: Border.all(color:Color.fromRGBO(1, 1, 1, 1),width: 5),
        color:Color.fromRGBO(245, 242, 40, 1),
        borderRadius: BorderRadius.all(Radius.circular(25)),
       
      ),
    child:Transform.rotate(angle: -0.1,
child: Container(
    margin:EdgeInsets.only(top:50,left: 50,right: 50,bottom: 100),
   color:Color.fromRGBO(245, 40, 40, 1),

   child: Container(
    
     child: Container(
    
    
  ),
    margin: EdgeInsets.all(40),
    decoration: BoxDecoration(
      
       color:Color.fromRGBO(55, 144, 0, 1),
       borderRadius: BorderRadius.only(topRight: Radius.circular(30),bottomRight: Radius.circular(30),
       
       ),
       

   
   ),

   ),
   
),
     ),
     ),
     
    )
  ],
),
),

  );
  

    
  }

}