
import 'package:flutter/material.dart';
class home3 extends StatelessWidget{
SizedBox s=SizedBox(width: 10);
  Text t=Text(
      " Container",
      style: TextStyle(color:  Color.fromRGBO(255, 255, 255, 1)),);


  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
debugShowCheckedModeBanner: false,
home: Scaffold(
appBar: AppBar(
  backgroundColor: Color.fromRGBO(26, 146, 197, 1),
    title:t,

  actions: [
    Icon(Icons.error_outline,color:  Color.fromRGBO(255, 255, 255, 1)),s,s,s,
    Icon(Icons.more_vert,color:  Color.fromRGBO(255, 255, 255, 1),),s,

  ],
  leading: Icon(Icons.arrow_back,color: Color.fromRGBO(255, 255, 255, 1),),
),

body:Center(
  
  child:Column(

  children: [

    Container(
        child: t,
 color: Color.fromRGBO(74, 107, 253, 0.888),
     width: 10000,height: 100,
       margin: EdgeInsets.only(top: 10,left: 10,right: 10),
    ),
    //SizedBox(height: 100,),
    
    Container(
        child: t,
 color: Color.fromRGBO(74, 107, 253, 0.888),
     width: 10000,height: 100,
     margin: EdgeInsets.only(top: 30,left: 10,right: 10),
    ),

       Container(
        child: t,
 color: Color.fromRGBO(74, 107, 253, 0.888),
     width: 10000,height: 100,
     margin: EdgeInsets.only(top: 30,left: 10,right: 10),
    ),

 Column(
  children: [

    
Container(
  color: Color.fromRGBO(74, 107, 253, 0.888),
      height: 200,width: 200,
      margin: EdgeInsets.only(top: 30,left: 150,right: 150),


      child: Container(
         color: Color.fromRGBO(255, 238, 0, 1),
          margin: EdgeInsets.all(30),


          child: Container(
         color: Color.fromRGBO(46, 126, 0, 0.878),
          margin: EdgeInsets.all(30),

           child: Container(
         color: Color.fromRGBO(229, 13, 13, 0.882),
          margin: EdgeInsets.all(20),

           child: Container(
         color: Color.fromRGBO(81, 154, 244, 0.882),
          margin: EdgeInsets.all(10)
          )
          )
          )
          )
        ),
        
        ], 
      ),
],
    ),



    
    ),
  
    
      

    )
    
    );

// child: Text(
      // " i am container",
      // style: TextStyle(color:  Color.fromRGBO(255, 255, 255, 1)),),
      // color: Color.fromRGBO(74, 107, 253, 0.888),
     // width: 10000,height: 200,
      // margin: EdgeInsets.only(top: 10,bottom: 550,right: 10,left: 10,),
      // alignment: Alignment.center,
  }
}