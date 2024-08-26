import 'package:flutter/material.dart';



class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const AcceleratorPage(),
    );
  }
}

class AcceleratorPage extends StatelessWidget {
  const AcceleratorPage({Key? key}) : super(key: key);

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
              Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'BIT Accelerator',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.pink.shade700, // Couleur rose
                  ),
                ),
              ),
              const SizedBox(height: 20),
              // Image
              Image.asset(
                'assets/accelerator.jpg', // Remplace par le chemin de ton image
                width: MediaQuery.of(context).size.width * 0.8,
              ),
              const SizedBox(height: 20),
              // Texte principal dans une carte
              Container(
                width: MediaQuery.of(context).size.width * 0.9, // 90% de la largeur de la page
                margin: EdgeInsets.symmetric(vertical: 10),
                child: Card(
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'The BIT Accelerator',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.pink.shade700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(height: 4),
                        Container(
                          height: 2,
                          width: MediaQuery.of(context).size.width * 0.8, // Ligne rose 80% de la largeur de la page
                          color: Colors.pink.shade700, // Ligne rose
                        ),
                        SizedBox(height: 8),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.8, // Texte 80% de la largeur de la page
                          child: Text(
                            'The BIT Accelerator supports motivated BIT students to become the next leaders in their community. Students will have the unique opportunity to develop and launch their own business.\nThey will join a community of entrepreneurs committed to making a positive impact in Burkina Faso.',
                            style: TextStyle(fontSize: 16),
                            textAlign: TextAlign.justify,
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