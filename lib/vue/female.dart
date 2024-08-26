import 'package:flutter/material.dart';

class FemaleEmpowermentPage extends StatelessWidget {
  const FemaleEmpowermentPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white.withOpacity(0.2),
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
              Text(
                'Female Empowerment',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.pink.shade700,
                ),
              ),
              const SizedBox(height: 20),
              // Image
              Image.asset(
                'assets/femal_empowerment.jpg',
                width: MediaQuery.of(context).size.width * 0.9,
              ),
              const SizedBox(height: 20),
              // Première Card
              Container(
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
                          'BIT WOMEN BECOME THE ARCHITECT OF THEIR OWN MAKING',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.pink,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Divider(color: Colors.pink),
                        SizedBox(height: 10),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.8,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'We created a platform where our female students can feel self-determined, strong, and bold to share their dreams & ideas for their future. The Female Empowerment Program supports our female students from the Burkina Institute of Technology. The Program aims to support & make an impact for our girls in the following areas:',
                                style: TextStyle(fontSize: 16, color: Colors.black),
                                textAlign: TextAlign.justify,
                              ),
                              SizedBox(height: 10),
                              Text(
                                '- Strengthen the female student’s perception in society',
                                style: TextStyle(fontSize: 16, color: Colors.black),
                              ),
                              Text(
                                '- Learn more about themselves & gain confidence in topics they usually do not get in touch with',
                                style: TextStyle(fontSize: 16, color: Colors.black),
                              ),
                              Text(
                                '- Intensify their role as students',
                                style: TextStyle(fontSize: 16, color: Colors.black),
                              ),
                              Text(
                                '- Support of the student’s everyday life',
                                style: TextStyle(fontSize: 16, color: Colors.black),
                              ),
                              Text(
                                '- Maximize the students’ career opportunities',
                                style: TextStyle(fontSize: 16, color: Colors.black),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              // Deuxième Card
              Container(
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
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'THIS IS HOW WE DO IT',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.pink,
                          ),
                        ),
                        Divider(color: Colors.pink),
                        SizedBox(height: 10),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.8,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'We meet once a week in our hybrid classroom where we discuss, reflect & share. Our Female Empowerment Program offers different formats of group work, peer & tandem learning and is supported by speeches & talks from other girls and women from Africa.',
                                style: TextStyle(fontSize: 16, color: Colors.black),
                                textAlign: TextAlign.justify,
                              ),
                              SizedBox(height: 10),
                              Text(
                                'Here are some of our topics:',
                                style: TextStyle(fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(height: 5),
                              Text(
                                '- Financial Basics',
                                style: TextStyle(fontSize: 16, color: Colors.black),
                              ),
                              Text(
                                '- Role of women in Modern Society',
                                style: TextStyle(fontSize: 16, color: Colors.black),
                              ),
                              Text(
                                '- Balancing Family & Work',
                                style: TextStyle(fontSize: 16, color: Colors.black),
                              ),
                              Text(
                                '- Dress Code',
                                style: TextStyle(fontSize: 16, color: Colors.black),
                              ),
                              Text(
                                '- Time and Self-Management',
                                style: TextStyle(fontSize: 16, color: Colors.black),
                              ),
                              Text(
                                '- Well-Being',
                                style: TextStyle(fontSize: 16, color: Colors.black),
                              ),
                              Text(
                                '- Stress Reduction',
                                style: TextStyle(fontSize: 16, color: Colors.black),
                              ),
                              Text(
                                '- Decision Making',
                                style: TextStyle(fontSize: 16, color: Colors.black),
                              ),
                              Text(
                                '- Positive Thinking & Mindfulness',
                                style: TextStyle(fontSize: 16, color: Colors.black),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}