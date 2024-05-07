
import 'package:flutter/material.dart';
class home1 extends StatelessWidget{

  SizedBox s=SizedBox(width: 10);
  Text t=Text(
      "Material App",
      style: TextStyle(color:  Color.fromRGBO(236, 236, 236, 1)),
      );
@override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
home: Scaffold(
appBar: AppBar(
  backgroundColor: Color.fromRGBO(56, 163, 245, 1),
    title:t,

  actions: [
    Icon(Icons.error_outline,color:  Color.fromRGBO(255, 255, 255, 1)),s,s,
    Icon(Icons.more_vert,color:  Color.fromRGBO(255, 255, 255, 1),),s,

  ],
  leading: Icon(Icons.arrow_back,color: Color.fromRGBO(255, 255, 255, 1),),
),
body:Column (
  children:
   [
    Container(
    
color:  Color.fromRGBO(71, 175, 255, 1),
width: 10000,
height: 100,
child: Text(
 "Material App",
 
style: TextStyle(fontSize: 25,color:Color.fromRGBO(255, 255, 255, 1)),

),
margin: EdgeInsets.only(top:20,left: 20,right: 20),

    ),
     Container(
color: Color.fromARGB(210, 121, 192, 255),
margin: EdgeInsets.only(left: 20,right: 20),
width: 10000,
height: 550,
alignment: Alignment.center,
child:Column(
children: [
Container(
  margin: EdgeInsets.only(top: 200,bottom: 200),
  child: Expanded(
    flex: 10,
    
    child: Text(
     
      "A convenience widget that wraps a number of\n widgets that are commonly required for \n applications implementing Material Design", 
    
    
    ),
  ),
),

Expanded(
  child: Container(
    child: 
   ElevatedButton(
     child:  Text("back"),
     onPressed:(){ Navigator.pop(context);}
      ),
     ),
),
],

),


    )   
   ],)
      
),
    );
    
  }
  }
