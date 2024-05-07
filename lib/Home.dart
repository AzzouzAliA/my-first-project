import 'package:flutter/material.dart';
import 'package:home__lab_4/menu.dart';

class Mylab4 extends StatelessWidget{
  Text t= Text(
    "IT3",
    textAlign:TextAlign.center,
    textDirection: TextDirection.rtl,
    style: TextStyle(  decoration:TextDecoration.none ,color: Color.fromARGB(255, 164, 240, 0) ,
     fontSize: 40,
     fontWeight: FontWeight.bold,
  ),
  
    );

SizedBox s=SizedBox(width: 30);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner:false ,
     
    home:Scaffold(
          drawer: Mydrawer(),

      backgroundColor:Color.fromARGB(255, 200, 232, 233),
      appBar: AppBar( backgroundColor:Color.fromARGB(255, 92, 92, 127),
      actions: [IconButton(onPressed:()=>print("object"), 
      icon: Icon(Icons.share,color: Colors.white,)),s,
       Icon(Icons.search,color: Colors.white),s,Icon(Icons.camera_alt,color: Colors.white),s],
     //leading: IconButton(onPressed: ()=> Navigator.of(context).pop(), icon: Icon(Icons.close)),
    title: t,

      ),
      
      body: Center(
       
       child:ListView(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                
                children: [
                  
              circlemeth(),
              circlemeth(),
              circlemeth(),
              circlemeth(),
              circlemeth(),
              circlemeth(),
              circlemeth(),
              circlemeth(),
              
                ],
              ),
            ),



    
        mycon(Colors.teal,"images/freebuds4i-red.png"),
         mycon(Colors.teal,"images/list.png"),
         mycon(Colors.brown,"images/gold.png"),
          mycon(Colors.blueGrey,"images/white-ceramic.png"),
          ],
        ) ,
       
),

      bottomNavigationBar:t,

 
      ),
      
    ) ;
}

Padding circlemeth(){
  
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: CircleAvatar(
      backgroundColor: Color.fromARGB(255, 159, 135, 135),
      radius:100,
    backgroundImage: AssetImage("images/list.png",),
    ),
  );
}

Padding mycon(Color c,String src)
{
 return Padding(
   padding: const EdgeInsets.all(8.0),
   child: Container(
     // margin: EdgeInsets.only(right: 10),
   decoration:BoxDecoration(
    // color:Color.fromARGB(199, 75, 75, 75),
    color: c,
    borderRadius: BorderRadius.only(
      bottomRight: Radius.circular(30),
    topLeft: Radius.circular(30))),
   width: 250,
   height: 250,
  child: Image.asset(src,fit: BoxFit.contain),
   ),
 );


  }


}