import 'package:flutter/material.dart';

void main() { 
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple[200],
        appBar: AppBar(
          title: const Center(
            child: Text(
              'I am Rich',
              ),
          ),
          backgroundColor: Colors.deepPurple,
        ),
        body: const Center(
          child: Image(
            image: AssetImage(
              'images/diamond.png',
              ),
            //NetworkImage(
            //  'https://physics.aps.org/assets/58434729-f278-4bc7-ad3c-faf98d3db26b/e40_1.png'
          //,),
          ),
        ),
      ),
    ),
  );
}
