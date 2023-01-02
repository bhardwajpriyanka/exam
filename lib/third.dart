import 'package:flutter/material.dart';

main() {
  runApp(
    MaterialApp(

      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.pink.shade800,
            centerTitle: true,
            title: Text(
              "name",
              style: TextStyle(color: Colors.white),
            ),
          ),
          backgroundColor: Colors.pink.shade800,
          body: Center(
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
          ),
        ),
      ),

  );
}
