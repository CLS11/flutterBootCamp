import "package:flutter/material.dart";

class Heart extends StatelessWidget {
  const Heart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[800],
      appBar: AppBar(
        backgroundColor: Colors.red[500],
        title: const Center(
          child:  Text(
            'For you', 
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
      body: Center(
        child: Image.asset('images/heart.png'),
      ),
    );
  }
}