import 'package:flutter/material.dart';
class ScholarshipPage extends StatelessWidget {
  const ScholarshipPage({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Scholarships'),
      ),
      body:  SingleChildScrollView(
          child:
          Column(
            children: <Widget>[
              Padding(
                padding:
                const EdgeInsets.all(20.0),
                child: SizedBox(
                  width: 400,
                  height: size.height * 0.25,
                  child: Image.asset('assets/Logo/scholarship.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                margin: const EdgeInsets.symmetric(vertical: 10),
                child: const Card(
                  elevation: 5,
                  child: Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'How are scholarship decisions made?',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.pink,
                          ),
                        ),

                        SizedBox(height: 25),
                        Text('The selection process begins by determining whether a student '
                            'qualifies to be admitted into BIT, based on each applicant’s '
                            'overall profile. Applicants are then evaluated on the basis of'
                            ' documented financial need; at this stage, a thorough assessment '
                            'is made of all applicant information gathered by the Scholarship '
                            'Committee.\n'
                            , style: TextStyle(fontSize: 16)),
                        Text('Based on the financial aid request, applicants are placed into '
                            'one of three categories: High Need, Medium Need or Low Need. For '
                            'each category of aid, there is a set amount of funding BIT can award.'
                            , style: TextStyle(fontSize: 16)),
                        Text('Students in each category are ranked based on the competitiveness '
                            'of their application. Students who receive scholarships typically '
                            'demonstrate that they would be', style: TextStyle(fontSize: 16)),
                        Text('\t-otherwise unable to afford attending BIT', style: TextStyle(fontSize: 16)),
                        Text('\t\t-able to successfully complete academic work at BIT', style: TextStyle(fontSize: 16)),
                        Text('\t\t-active contributors to the community', style: TextStyle(fontSize: 16)),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                margin: const EdgeInsets.symmetric(vertical: 10),
                child: const Card(
                  elevation: 5,
                  child: Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Who can apply for a scholarship?',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.pink,
                          ),
                        ),

                        SizedBox(height: 25),
                        Text('Typically, scholarships are awarded to top-performing students from '
                            'low income and middle-income families. The scholarships can cover 25%,'
                            ' 50%, 75% or 100% of tuition and are valid for one year. Any family that'
                            ' cannot afford the full fees should complete a financial aid application'
                            ' form and submit it with their admissions application. The Scholarship '
                            'Committee will determine the amount of your award on the basis of demonstrated'
                            ' need and the strength of your application. You cannot apply for a scholarship'
                            ' after you have been admitted.', style: TextStyle(fontSize: 16)),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          )

      ),
    );
  }
}