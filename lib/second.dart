import 'package:flutter/material.dart';
class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Sing in"),
            centerTitle: true,
            backgroundColor: Colors.white,
          ),
          body: Center(
            child: ElevatedButton(
              onPressed: (){
                Navigator.pop(context);
              },
              child: Text("sing in"),
            ),
          ),
        )
    );
  }
}
