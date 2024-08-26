//import 'package:bit_presentation/cs.dart';
import 'package:flutter/material.dart';
import 'package:formulaire/Academic/cs.dart';
import 'package:formulaire/Academic/ee.dart';
import 'package:formulaire/Academic/me.dart';

class MyAcademic2 extends StatefulWidget {
  const MyAcademic2({super.key});

  @override
  State<MyAcademic2> createState() => _MyAcademic2State();
}

class _MyAcademic2State extends State<MyAcademic2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          children: [
            Padding(
              padding: EdgeInsets.only(right: 20.0),

            ),
            Spacer(),
            Icon(Icons.search, size: 40),
          ],
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              SizedBox(height: 10),
              const Text(
                "Bachelor's",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 30),
              Column(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Cs()),
                      );
                    },
                    child: Container(
                      width: 280,
                      height: 150,
                      child: Image.asset(
                        'assets/Logo/img1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    width: 280,
                    color: Colors.pink,
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "Computer Science",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Column(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Ee()),
                      );
                    },
                    child: Container(
                      width: 280,
                      height: 150,
                      child: Image.asset(
                        'assets/Logo/img2.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    width: 280,
                    color: Colors.pink,
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "Electrical Engineering",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Column(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Me()),
                      );
                    },
                    child: Container(
                      width: 280,
                      height: 150,
                      child: Image.asset(
                        'assets/Logo/img3.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    width: 280,
                    color: Colors.pink,
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "Mechanical Engineering",
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
      ),
    );
  }
}