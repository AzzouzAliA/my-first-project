
import 'package:flutter/material.dart';
import 'package:home__lab_4/home_1.dart';
import 'package:home__lab_4/home_2.dart';
import 'package:home__lab_4/home_3.dart';
import 'package:home__lab_4/home_4.dart';

class Mydrawer extends StatelessWidget {
 // const Mydrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
backgroundColor:  Color.fromARGB(255, 142, 140, 140),

  child: ListView(
 children: [
 
 Container(
  height: 100,
  width: 400,
  color: Color.fromARGB(255, 142, 140, 140),
child: DrawerHeader(
  child:Column(
    children: [
      Expanded(
        child: CircleAvatar(
          
          radius: 50,
          backgroundImage: AssetImage("images/gold.png"),
        ),
      ),
      Text("it.com"),
    ],
  ),
   ),
 ),   
   
menumthood(context,home1(),"homework one",Icon(Icons.create)),
menumthood(context,home2(),"homework tow",Icon(Icons.home_work_outlined)),
menumthood(context,home3(),"homework three",Icon(Icons.category)),  
menumthood(context,home4(),"homework three",Icon(Icons.school)),

//menumthood(context,exam()," the exam",Icon(Icons.school)),
//menumthood(context,learn()," the learn",Icon(Icons.school)), login
//menumthood(context,MessengerScreen()," the learn",Icon(Icons.school)),
//menumthood(context,UserScreen()," the learn",Icon(Icons.school)),
  ListTile(
  title:Text("logout"), 
  tileColor: Color.fromARGB(255, 245, 227, 177),
 trailing: Icon(Icons.arrow_forward_ios),
leading : Icon(Icons.home),
onTap: ()=> Navigator.of(context).pop()
),

 ],   
  ),


    );
  }
Padding menumthood(BuildContext context,Widget page,text,icon){
return   Padding(
  padding: const EdgeInsets.only(bottom: 2),
  child: ListTile(
    title:Text(text), 
  tileColor: Color.fromARGB(255, 245, 227, 177),
   trailing: Icon(Icons.arrow_forward_ios),
  leading :icon,
  onTap: ()=> Navigator.of(context).push(MaterialPageRoute(builder: (context)=>page),),
  ),
);

}
}
