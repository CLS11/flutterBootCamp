import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MiCard extends StatelessWidget {
  const MiCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                'Crystal Li',
                style: GoogleFonts.lobster(
                  color: const Color.fromARGB(255, 33, 240, 14),
                  fontSize: 40,
                ), 
              ),
              Text(
                'ANDROID DEVELOPER',
                style: GoogleFonts.oswald(
                  color: const Color.fromARGB(255, 33, 240, 14),
                  fontSize: 18,
                ),
              ),
              const Divider(
                color: Colors.white,
                thickness: 2,
                indent: 125,
                endIndent: 125,
              ),
              const SizedBox(height: 20,),
               const Padding(
                padding: EdgeInsets.only(left: 20, right: 40,),
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    icon: Icon(
                      Icons.call, 
                      color:  Color.fromARGB(255, 137, 231, 30),
                      ),
                    hintText: '  + 6 5 - 5 5 5 - 7 7 7 7',
                    hintStyle: const TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10,),
               const Padding(
                padding: EdgeInsets.only(left: 20, right: 40,),
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    icon: Icon(
                      Icons.email, 
                      color:  Color.fromARGB(255, 137, 231, 30),
                      ),
                    hintText: '  crystall.101600@gmail.com',
                    hintStyle:  TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}