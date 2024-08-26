import 'package:flutter/material.dart';
class Ee extends StatelessWidget {
  const Ee({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Electrical Engineering",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
          textAlign: TextAlign.center,
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 10),
            Center(
              child: Text(
                'Electrical Engineering Department',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.pink,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(height: 20),
            Center(
              child: Image.asset(
                'assets/Logo/img5.jpg',
                width: double.infinity,
                height: 150,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 40),
            Container(
              padding: EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.4),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3),
                  ),
                ],
                border: Border.all(
                  color: Colors.pink,
                  width: 1,
                ),
              ),
              child: Text(
                'No matter the challenge, BIT Alumni will be able to evaluate the feasibility of a project from a business and from an engineering point of view. The bachelor program in electrical engineering and renewable energies at BIT shapes engineers of tomorrow and opens a world of opportunities.',
                style: TextStyle(fontSize: 16),
              ),
            ),
            SizedBox(height: 40),
            Text(
              'Our Programs',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 10),
            Container(
              width: double.infinity,
              margin: EdgeInsets.symmetric(vertical: 10),
              child: Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Semester 1',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.pink,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text('- English', style: TextStyle(fontSize: 16)),
                      Text('- Physics', style: TextStyle(fontSize: 16)),
                      Text('- Mathematics', style: TextStyle(fontSize: 16)),
                      Text('- Electrical Engineering I', style: TextStyle(fontSize: 16)),
                      Text('- Microsoft Office', style: TextStyle(fontSize: 16)),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              margin: EdgeInsets.symmetric(vertical: 10),
              child: Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Semester 2',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.pink,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text('- Statistics', style: TextStyle(fontSize: 16)),
                      Text('- Management & Strategy', style: TextStyle(fontSize: 16)),
                      Text('- Introduction to Energy Generation & Renewable Energy', style: TextStyle(fontSize: 16)),
                      Text('- Methodology of academic studies', style: TextStyle(fontSize: 16)),
                      Text('- Scientific work in the laboratory', style: TextStyle(fontSize: 16)),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              margin: EdgeInsets.symmetric(vertical: 10),
              child: Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Semester 3',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.pink,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text('- Electrical Engineering II', style: TextStyle(fontSize: 16)),
                      Text('- Mechanical Engineering / Physics II', style: TextStyle(fontSize: 16)),
                      Text('- Material Science & Chemistry', style: TextStyle(fontSize: 16)),
                      Text('- Safety and installation of photovoltaic systems', style: TextStyle(fontSize: 16)),
                      Text('- Accounting and Finance', style: TextStyle(fontSize: 16)),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              margin: EdgeInsets.symmetric(vertical: 10),
              child: Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Semester 4',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.pink,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text('- Measurement and control technology with micro-controllers', style: TextStyle(fontSize: 16)),
                      Text('- Photovoltaics', style: TextStyle(fontSize: 16)),
                      Text('- Measurement- und regulation techniques', style: TextStyle(fontSize: 16)),
                      Text('- Electronics', style: TextStyle(fontSize: 16)),
                      Text('- Scientific work in the laboratory', style: TextStyle(fontSize: 16)),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              margin: EdgeInsets.symmetric(vertical: 10),
              child: Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Semester 5',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.pink,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text('- Scientific work in the laboratory', style: TextStyle(fontSize: 16)),
                      Text('- Business Ethics', style: TextStyle(fontSize: 16)),
                      Text('- Business Model Evolution', style: TextStyle(fontSize: 16)),
                      Text('- Planning, Building, Pitching', style: TextStyle(fontSize: 16)),
                      Text('- Scientific work in the laboratory', style: TextStyle(fontSize: 16)),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              margin: EdgeInsets.symmetric(vertical: 10),
              child: Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Semester 6',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.pink,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text('- Business Plan Workshop', style: TextStyle(fontSize: 16)),
                      Text('- Safety and installation of photovoltaic systems', style: TextStyle(fontSize: 16)),
                      Text('- Renewable Energy', style: TextStyle(fontSize: 16)),
                      Text('- Methodology of academic studies', style: TextStyle(fontSize: 16)),
                      Text('- Bachelor Thesis', style: TextStyle(fontSize: 16)),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}



