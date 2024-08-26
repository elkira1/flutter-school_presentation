import 'package:flutter/material.dart';
class RegistrationPage extends StatelessWidget {
  const RegistrationPage({super.key});
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: const Text(' What we want from you'),
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
                  child: Image.asset('assets/Logo/registration.png',
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
                          'Documents we need from you',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.pink,
                          ),
                        ),

                        SizedBox(height: 25),
                        Text('-A letter of motivation addressed to the General Manager', style: TextStyle(fontSize: 16)),
                        Text('-A legalized copy of the CNIB and/or a birth certificate ', style: TextStyle(fontSize: 16)),
                        Text('-A legalized copy of the diploma or certificate', style: TextStyle(fontSize: 16)),
                        Text('-A copy of the transcripts of the BAC', style: TextStyle(fontSize: 16)),
                        Text('-4 passport photos', style: TextStyle(fontSize: 16)),
                        Text('-Professional situation of parents or others.', style: TextStyle(fontSize: 16)),
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
                          'How to apply for the second year',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.pink,
                          ),
                        ),

                        SizedBox(height: 25),
                        Text('-In addition to the above files, attach:', style: TextStyle(fontSize: 16)),
                        Text('\t-Transcripts of grades from the first year', style: TextStyle(fontSize: 16)),
                        Text('\t-Application for admission to the second year', style: TextStyle(fontSize: 16)),
                        Text('-Each candidate will be submitted to an oral interview with final approval for enrollment', style: TextStyle(fontSize: 16)),
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