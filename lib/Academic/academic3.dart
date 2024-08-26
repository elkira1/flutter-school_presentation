import 'package:flutter/material.dart';
class MyAcademic3 extends StatefulWidget {
  const MyAcademic3({super.key});

  @override
  State<MyAcademic3> createState() => _MyAcademic3State();
}

class _MyAcademic3State extends State<MyAcademic3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Computer Science - AI",
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
                'Specialization in AI',
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
                'Computer Science is part of just about everything that touches our lives. Understanding computing is essential in the 21st century. Whether you want to be a scientist, develop a groundbreaking application or just enhance your problem-solving skills – studying computer science will provide you with the necessary knowledge. Topping this baseline knowledge with a specialization in AI, one of the most important and progressing fields, puts our students in a prime location of becoming next generation computer scientists.',
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
                      Text('- Applied mathematics', style: TextStyle(fontSize: 16)),
                      Text('- Applied digital sciences', style: TextStyle(fontSize: 16)),
                      Text('- Advanced database and Big Data', style: TextStyle(fontSize: 16)),
                      Text('- Robotics', style: TextStyle(fontSize: 16)),
                      Text('- Cloud Computing', style: TextStyle(fontSize: 16)),
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
                      Text('- Operating System & System Software', style: TextStyle(fontSize: 16)),
                      Text('- Machine and deep learning', style: TextStyle(fontSize: 16)),
                      Text('- Tech Lab 3', style: TextStyle(fontSize: 16)),
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
                      Text('- Machine and deep learning', style: TextStyle(fontSize: 16)),
                      Text('- Robotics', style: TextStyle(fontSize: 16)),
                      Text('- Cloud Computing', style: TextStyle(fontSize: 16)),
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
                      Text('- Mobile Development', style: TextStyle(fontSize: 16)),
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

