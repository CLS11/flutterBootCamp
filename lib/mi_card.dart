import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MiCard extends StatelessWidget {
  const MiCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
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
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ), 
              ),
              Text(
                'ANDROID DEVELOPER',
                style: GoogleFonts.oswald(
                  fontSize: 18,
                ),
              ),
              const Divider(
                color: Colors.black,
                thickness: 2,
                indent: 125,
                endIndent: 125,
              ),
              const SizedBox(height: 20,),
               Padding(
                padding: const EdgeInsets.only(left: 20, right: 40,),
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    icon: Icon(
                      Icons.call, 
                      color: Colors.grey[900],
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
               Padding(
                padding: const EdgeInsets.only(left: 20, right: 40,),
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    icon: Icon(
                      Icons.email, 
                      color: Colors.grey[900],
                      ),
                    hintText: '  crystall.101600@gmail.com',
                    hintStyle: const TextStyle(
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