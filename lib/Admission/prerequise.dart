import 'package:flutter/material.dart';
class CharacteristicPage extends StatelessWidget {
  const CharacteristicPage({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: const Text('What we are looking for'),
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
                  child: Image.asset('assets/Logo/require.png',
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
                          'What we are looking for',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.pink,
                          ),
                        ),

                        SizedBox(height: 25),
                        Text('-Ability to recognize and solve problems', style: TextStyle(fontSize: 16)),
                        Text('-Entrepreneurial spirit ', style: TextStyle(fontSize: 16)),
                        Text('-English language skills ', style: TextStyle(fontSize: 16)),
                        Text('-Basic IT skills ', style: TextStyle(fontSize: 16)),
                        Text('-Communication, team- and leadership skills ', style: TextStyle(fontSize: 16)),
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
                          'We require academic excellence',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.pink,
                          ),
                        ),

                        SizedBox(height: 25),
                        Text('-Computer Science: BAC (C, D, E or S) ', style: TextStyle(fontSize: 16)),
                        Text('-Electrical Engineering: BAC (C, D, E, S, F2, F3, F4)', style: TextStyle(fontSize: 16)),
                        Text('-Mechanical Engineering: BAC (C, D, E, S, F2, F3, F4) ', style: TextStyle(fontSize: 16)),
                        Text('-Or any other degree or certificate deemed equivalent', style: TextStyle(fontSize: 16)),
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