import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sushi/components/button.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 138, 60, 55),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(25.0),

          // Main Column
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // Shop Name
              Text(
                "SUSHI MAN",
                style: GoogleFonts.dmSerifDisplay(
                  fontSize: 36,
                  color: Colors.white,
                ),
              ),

              const SizedBox(height: 25),

              // Icon
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 50.0),
                child: Image.asset("lib/images/sushi.png"),
              ),

              const SizedBox(height: 25),

              // Title
              Text(
                "THE TASTE OF JAPANESE FOOD",
                style: GoogleFonts.dmSerifDisplay(
                  fontSize: 44,
                  color: Colors.white,
                ),
              ),

              const SizedBox(height: 5),

              // Subtitle
              Text(
                "Feel the taste of the most popular Japanese food from anywhere and anytime",
                style: TextStyle(color: Colors.grey[300], height: 2),
              ),

              const SizedBox(height: 25),
              // Spacer(),

              // Get started button
              MyButton(text: "Get Started"),
            ],
          ),
        ),
      ),
    );
  }
}
