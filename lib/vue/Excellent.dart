import 'package:flutter/material.dart';
import 'dart:ui';  // Import pour le BackdropFilter et ImageFilter

class ExcellentAcademicsPage extends StatelessWidget {
  const ExcellentAcademicsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white.withOpacity(0.2), // Couleur claire
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.pink.shade700),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: <Widget>[
              // Titre principal
              Container(
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.2), // Couleur claire
                  borderRadius: BorderRadius.circular(16.0),
                ),
                padding: const EdgeInsets.all(8.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(16.0),
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 15, sigmaY: 15),
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.white.withOpacity(0.2),
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                        'Excellent Academics',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.pink.shade700, // Rose un peu foncé
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              // Image
              Image.asset(
                'assets/exellent_academaics.jpg', // Remplace par le chemin de ta nouvelle image
                width: MediaQuery.of(context).size.width * 0.8,
              ),
              const SizedBox(height: 20),
              // Sections avec titre, ligne et texte dans des cartes
              _buildSection(
                context,
                'Aims of courses',
                [
                  'Encouraging students to think like entrepreneurs in order to convert their technical skills into new business opportunities will be of great importance in the future.',
                  'The main goal of our programs of study is to enable Burkina’s young generation to become successful entrepreneurs and leaders in their country.',
                ],
              ),
              const SizedBox(height: 20),
              _buildSection(
                context,
                'Why study at BIT',
                [
                  'Our courses are interdisciplinary with a focus on technical skills, mathematics, entrepreneurship, and English.',
                  'Students put their theoretical knowledge into practice in individual and teamwork projects.',
                  'All of this is possible because our professors are highly qualified and motivated and we will provide you with computers and a working internet connection at our university.',
                ],
              ),
              const SizedBox(height: 20),
              _buildSection(
                context,
                'Our Way of Teaching',
                [
                  'We offer a combination of courses from top universities through Open Online Sources.',
                  'We have small classes with a maximum of 30 students to ensure an intense and efficient learning experience for every student’s needs.',
                  'Each semester is divided into three periods with a focus on teaching in the first two periods and practical application of the achieved theoretical knowledge in the last period.',
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildSection(BuildContext context, String title, List<String> points) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.9,
      margin: EdgeInsets.symmetric(vertical: 10),
      child: Card(
        elevation: 5,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16.0),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                title,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.pink.shade700, // Rose
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 4),
              Container(
                height: 2,
                width: MediaQuery.of(context).size.width * 0.8, // Ligne rose 80% de la largeur de la page
                color: Colors.pink.shade700, // Ligne rose
              ),
              const SizedBox(height: 8),
              ...points.map((point) => Padding(
                padding: const EdgeInsets.symmetric(vertical: 4.0),
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.8, // Texte 80% de la largeur de la page
                  child: Text(
                    point,
                    style: TextStyle(fontSize: 16, color: Colors.black),
                    textAlign: TextAlign.center,
                  ),
                ),
              )),
            ],
          ),
        ),
      ),
    );
  }
}