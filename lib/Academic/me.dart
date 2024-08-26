import 'package:flutter/material.dart';

class Me extends StatelessWidget {
  const Me ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Computer Science",
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
                'Computer Science Department',
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
                'assets/Logo/img6.jpg',
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
                'Computer Science is the subject of the future. This program provides education that enables students to develop their critical thinking skills to become successful entrepreneurs and leaders in Burkina Faso.',
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
                      Text('- Introduction to Computer Science', style: TextStyle(fontSize: 16)),
                      Text('- Mathematics', style: TextStyle(fontSize: 16)),
                      Text('- Machine dynamics', style: TextStyle(fontSize: 16)),
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
                      Text('- Fluid mechanics', style: TextStyle(fontSize: 16)),
                      Text('- Agricultural machinery', style: TextStyle(fontSize: 16)),
                      Text('- Innovation & Ethics', style: TextStyle(fontSize: 16)),
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
                      Text('- Innovation & Ethics', style: TextStyle(fontSize: 16)),
                      Text('- Accounting & Finance', style: TextStyle(fontSize: 16)),
                      Text('- Maintenance & equipment', style: TextStyle(fontSize: 16)),
                      Text('- Management & Strategy', style: TextStyle(fontSize: 16)),
                      Text('- Hydraulics & Pneumatics', style: TextStyle(fontSize: 16)),
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
                      Text('- Agricultural machinery', style: TextStyle(fontSize: 16)),
                      Text('- Marketing & Sales with campaign development', style: TextStyle(fontSize: 16)),
                      Text('- Network Principles & Architecture', style: TextStyle(fontSize: 16)),
                      Text('- Accounting and Finance', style: TextStyle(fontSize: 16)),
                      Text('- Fluid mechanics', style: TextStyle(fontSize: 16)),
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
                      Text('- Machine elements II', style: TextStyle(fontSize: 16)),
                      Text('- Measurement technology & signal processing', style: TextStyle(fontSize: 16)),
                      Text('- Introduction to specialization', style: TextStyle(fontSize: 16)),
                      Text('- Principles of Geo-technology & mining machinery', style: TextStyle(fontSize: 16)),
                      Text('- Innovation & Ethics', style: TextStyle(fontSize: 16)),
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
                      Text('- Internship', style: TextStyle(fontSize: 16)),
                      Text('- Hydraulics & Pneumatics', style: TextStyle(fontSize: 16)),
                      Text('- Soil science and agricultural production engineering', style: TextStyle(fontSize: 16)),
                      Text('- Agricultural machinery', style: TextStyle(fontSize: 16)),
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
