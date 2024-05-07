import 'package:flutter/material.dart';


 class home4 extends  StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

       body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                con('images/silver.png',"headphone\n 1200 ريال"),
                SizedBox(height: 5,),
                con("images/list.png","headphone\n 1230 ريال"),
              ],
            ),
            SizedBox(height: 5,),
              Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                con("images/freebuds4i-red.png","headphone\n 1000 ريال"),
                SizedBox(height: 5,),
                con("images/gold.png","headphone\n 3200 ريال"),
              ],
            ),
             SizedBox(height: 5,),
              Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                con2("images/b.png","headphone\n 1120 ريال"),  
                con2("images/white-ceramic.png","headphone\n 12500 ريال"),
              ],
            ),       
          ],
        ),
       ),
      ),
    );
  }

  Container con(String src,String t){
return Container(
width:230,
height: 220,
child: Center(
  child: Column( 
    children: [   
     
      Container(
child: Text(
 t,style:TextStyle(
  fontWeight: FontWeight.bold,
 ),
),
      ),
      Container(child: Image.asset(src,width: 200,height: 150,),
),
Align(
child: Container(
  child: Container(
 
    child: Container(   
      child: Text(   " % خصم 31 ",style: TextStyle(fontSize: 25,
       color: const Color.fromARGB(255, 255, 255, 255),
       fontWeight: FontWeight.bold,
       ),    
      textAlign:TextAlign.center,
      ),
        width: 270,
  height: 30,
  //margin: EdgeInsets.only(top: 0), 
decoration: BoxDecoration(
 color:Color(0xFFCB0E00).withOpacity(.7),
 borderRadius: BorderRadius.only(topLeft: Radius.circular(25),
 topRight:Radius.circular(25),
bottomLeft: Radius.circular(5),
bottomRight: Radius.circular(5),
),
    ),
    ),

),
),
), 
    ],
  ),
),
margin: EdgeInsets.all(5),
decoration: BoxDecoration(
  color: Color.fromARGB(171, 255, 236, 172),
  borderRadius: BorderRadius.circular(20),

),
);
  }

Container con2(String src,String t){
return Container(
child: Container(
  decoration: BoxDecoration(
     borderRadius: BorderRadius.circular(7),
  color: Colors.red,
  ),
  margin: EdgeInsets.all(5),
  width:230,
height: 220,
child: Container(
  padding: EdgeInsets.all(10),
  margin: EdgeInsets.all(7),
  decoration: BoxDecoration(
     borderRadius: BorderRadius.circular(20),
  color: Color.fromARGB(255, 255, 244, 208),
  ),
  child: Column(
children: [
Column(
  children: [
    Container(
child: Text(
  t,
),
    ),
  ],
),
Row(
children: [
        Container(child: Image.asset(src,width: 130,height: 130,),),
        Container(
         child: Column(
          children: [
            Container(
              child: Text(
                "خصم",
                style: TextStyle(backgroundColor: Colors.black,
                color: Colors.white,fontSize: 20),
              ),
            ),
            Container(
              child: Text(
                "27%",
                 style: TextStyle(backgroundColor: const Color.fromARGB(255, 255, 0, 0),
                color: Colors.white, fontSize: 25),
              ),
            ),
          ],
         ),
        ),
],
),
],
  ),
    ),
),
);
  }
}