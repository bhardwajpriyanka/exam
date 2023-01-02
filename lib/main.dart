import 'package:exam/second.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
      MaterialApp(
       home: HomePage(

       ),
        debugShowCheckedModeBanner: false,
      )
  );
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.pink,
          appBar: AppBar(
            backgroundColor: Colors.white,
          ),
          body: Center(
            child: Text("the store of your\ndream.you will find\nhere what you need ",
              style: TextStyle(fontSize: 23,color: Colors.white),
            ),
                 Inkwell:(
                   onPressed: (){
                   Navigator.push(context,MaterialPageRoute(builder:(context)=>SecondPage()));
                  },
                   child: Container(
                     width: 250,
                     height: 75,
                     alignment: Alignment.center,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(30),
                       gradient: LinearGradient(colors: [
                         Colors.pinkAccent,
                         Colors.white,
                       ]),
                       border: Border.all(color: Colors.white,),
                     ),
                     child: Text("Flutter",style: TextStyle(color: Colors.white,fontSize: 35)),
                   ),
                 child: Text("Start Shopping"),
             ),
          ),
        ),
    );
  }
}
