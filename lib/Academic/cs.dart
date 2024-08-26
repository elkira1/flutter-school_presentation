import 'package:flutter/material.dart';

class Cs extends StatelessWidget {
  const Cs({Key? key}) : super(key: key);

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
                'assets/Logo/img4.jpg',
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
                      Text('- Introduction to Programming', style: TextStyle(fontSize: 16)),
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
                      Text('- Operating Systems', style: TextStyle(fontSize: 16)),
                      Text('- Font-End Web Development', style: TextStyle(fontSize: 16)),
                      Text('- Design a Website with UpWork', style: TextStyle(fontSize: 16)),
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
                      Text('- Databases', style: TextStyle(fontSize: 16)),
                      Text('- Accounting & Finance', style: TextStyle(fontSize: 16)),
                      Text('- Back-End Web Development', style: TextStyle(fontSize: 16)),
                      Text('- Algorithms and Data structures', style: TextStyle(fontSize: 16)),
                      Text('- Back-End Web Development Project', style: TextStyle(fontSize: 16)),
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
                      Text('- Software Engineering', style: TextStyle(fontSize: 16)),
                      Text('- Marketing & Sales with campaign development', style: TextStyle(fontSize: 16)),
                      Text('- Network Principles & Architecture', style: TextStyle(fontSize: 16)),
                      Text('- Entrepreneurial Opportunities & \nVenture Creation in Burkina Faso', style: TextStyle(fontSize: 16)),
                      Text('- Mobile Development', style: TextStyle(fontSize: 16)),
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
                      Text('- Data Science & Python', style: TextStyle(fontSize: 16)),
                      Text('- Business Ethics', style: TextStyle(fontSize: 16)),
                      Text('- Business Model Evolution', style: TextStyle(fontSize: 16)),
                      Text('- Planning, Building, Pitching', style: TextStyle(fontSize: 16)),
                      Text('- Data Analytics with Python', style: TextStyle(fontSize: 16)),
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
                      Text('- Learning from Data: R programming', style: TextStyle(fontSize: 16)),
                      Text('- Mobile App Development with React Native', style: TextStyle(fontSize: 16)),
                      Text('- Introduction to Artificial Intelligence with Python', style: TextStyle(fontSize: 16)),
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
