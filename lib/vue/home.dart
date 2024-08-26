import 'package:flutter/material.dart';
import 'package:formulaire/vue/intership.dart';
import 'package:formulaire/vue/female.dart';
import 'package:formulaire/vue/Excellent.dart';
import 'package:formulaire/vue/accelerator.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  void navigateTo(BuildContext context, Widget page) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => page),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 300, // height of the background image
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/Logo/background.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(height: 100), // Space to allow content to appear below the AppBar
                    Text(
                      'BURKINA INSTITUTE OF TECHNOLOGY',
                      style: TextStyle(
                        fontSize: 40,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        shadows: [
                          Shadow(
                            blurRadius: 10.0,
                            color: Colors.black,
                            offset: Offset(5.0, 5.0),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 20), // Space between the two texts
                    Text(
                      'Educating a new generation of leaders',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        shadows: [
                          Shadow(
                            blurRadius: 10.0,
                            color: Colors.black,
                            offset: Offset(3.0, 3.0),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 40), // Space before additional content
                  ],
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Welcome to Burkina Institute of Technology. We are committed to providing high-quality education and fostering a new generation of leaders. Our institute offers a variety of programs and extracurricular activities designed to help students excel both academically and personally.',
              style: TextStyle(fontSize: 16),
              textAlign: TextAlign.justify,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Department of Engineering',
              style: TextStyle(
                fontSize: 20,
                color: Colors.pink,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Electrical Engineering',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Text(
                  'The six-semester bachelor’s degree in Electrical Engineering and Renewable Energies teaches the necessary engineering capabilities required by a professional.',
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Mechanical Engineering',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Text(
                  'The six-semester bachelor’s degree in Mechanical Engineering teaches the necessary engineering capabilities required by a professional.',
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Department of Science',
              style: TextStyle(
                fontSize: 20,
                color: Colors.pink,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Computer Science',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Text(
                  'The six-semester bachelor’s degree in Computer Science enables students to develop their technical and critical thinking skills to become successful entrepreneurs and leaders in Burkina Faso.',
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'What we offer',
              style: TextStyle(
                fontSize: 20,
                color: Colors.pink,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          GridView.count(
            crossAxisCount: 2,
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            children: [
              GestureDetector(
                onTap: () => navigateTo(context, AcceleratorPage()), // Remplacez BITAcceleratorPage par la page correcte
                child: Column(
                  children: [
                    Image.asset('assets/Logo/accelerator.png', height: 100),
                    Text('BIT Accelerator'),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () => navigateTo(context, InternshipPage()), // Remplacez InternshipsPage par la page correcte
                child: Column(
                  children: [
                    Image.asset('assets/Logo/internships.jpg', height: 100),
                    Text('100% Internship'),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () => navigateTo(context, FemaleEmpowermentPage()), // Remplacez FemaleEmpowermentPage par la page correcte
                child: Column(
                  children: [
                    Image.asset('assets/Logo/female.png', height: 100),
                    Text('Female Empowerment'),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () => navigateTo(context, ExcellentAcademicsPage()), // Remplacez ExcellentAcademicsPage par la page correcte
                child: Column(
                  children: [
                    Image.asset('assets/Logo/academic.jpg', height: 100),
                    Text('Excellent Academics'),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}


