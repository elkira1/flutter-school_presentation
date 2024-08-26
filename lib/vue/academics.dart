import 'package:flutter/material.dart';
import 'package:formulaire/Academic/academic2.dart';
import 'package:formulaire/Academic/academic3.dart';
class AcademicsPage extends StatelessWidget {
  const AcademicsPage({super.key});


    @override
    Widget build(BuildContext context) {
      return Scaffold(

        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [

              Text(
                "Academic's at Bit",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 50),
              Column(
                children: [
                  GestureDetector(
                    onTap: () {
                      // Naviguer vers la page Bachelor's
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MyAcademic2()),
                      );
                   },
                    child: Container(
                      width: 400, // Largeur de l'image
                      height: 210, // Hauteur de l'image

                      child: Image.asset(
                        'assets/Logo/img2.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  Container(
                    width: 400,
                    color: Colors.pink,
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "Bachelor's",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 40),
              Column(
                children: [
                  GestureDetector(
                    onTap: () {
                      // Naviguer vers la page Master's
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MyAcademic3()),
                      );
                    },
                    child: Container(
                      width: 400, // Largeur de l'image
                      height: 210, // Hauteur de l'image

                      child: Image.asset(
                        'assets/Logo/img1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  Container(
                    width: 400,
                    color: Colors.pink,
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "Master's",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      );
    }
  }
