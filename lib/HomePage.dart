import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

   Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE6F4F1),

      appBar: AppBar(
        title: Text(
          "Homepage",
          style: GoogleFonts.lobster(
            fontSize: 26,
            color: Colors.white,
          ),
        ),
        backgroundColor: Color(0xFF2A9D8F),
        foregroundColor: Colors.white,

        leading: Icon(
          Icons.home,
          size: 25,
        ),

        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
            tooltip: "Search",
          ),

          IconButton(
            onPressed: () {},
            icon: Icon(Icons.person),
            tooltip: "Profile",
          ),
        ],
      ),

      body: Center(
        child: Text(
          "Hello welcome to our project",
          textAlign: TextAlign.center,
          style: GoogleFonts.lobster(
            textStyle: TextStyle(
              fontSize: 28,
              color: Color(0xFF264653), 
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromARGB(255, 9, 106, 96), 
        foregroundColor: Colors.white,
        hoverColor: Colors.tealAccent,

        shape: BeveledRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),

        tooltip: "Add",

        child: Icon(
          Icons.add,
          size: 30,
        ),
      ),
    );
  }

}