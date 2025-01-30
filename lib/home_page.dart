import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      );
  }
}