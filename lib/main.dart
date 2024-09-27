import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(Patient());
}

class Patient extends StatelessWidget {
  const Patient({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purpleAccent,
          title: Text("Patients App"),
        ),
        body: Container(
          child: Column(
            children: [
              Text("Patient name"),
              TextField(),
              Text("Mobile no"),
              TextField(),
              Text("Email Id"),
              TextField(),
              Text("Address"),
              TextField(),
              Text("PIN CODE"),
              TextField(),
              ElevatedButton(onPressed: (){}
                  
                  , child: Text("SUBMIT"))
              
              
            ],
          ),
        ),
      ),
    );
  }
}
