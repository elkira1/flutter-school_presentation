import 'package:flutter/material.dart';

class InternshipPage extends StatelessWidget {
  const InternshipPage({Key? key}) : super(key: key);

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
                '100% Internship',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.pink.shade700,
                ),
              ),
              const SizedBox(height: 20),
              // Image
              Image.asset(
                'assets/internship.jpg',
                width: MediaQuery.of(context).size.width * 0.9,
              ),
              const SizedBox(height: 20),
              // Texte après l'image
              Container(
                width: MediaQuery.of(context).size.width * 0.9,
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.pink,
                    width: 2,
                  ),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16.0),
                ),
                child: Text(
                  "Internships are the best way to gain practical experience, so we make sure that ALL of our students complete an internship. We thank the companies that took our students as interns.\nBIT offers prestigious internships to its students from the first to the third year. These internships are both national and international.\n International internships are offered in countries such as Ghana, Nigeria, Côte d'Ivoire, Dubai and many others.\nRegarding the national internships, they are directed to several companies that are listed below.",
                  style: TextStyle(fontSize: 16, color: Colors.black), // Changement de couleur ici
                  textAlign: TextAlign.justify,
                ),
              ),
              const SizedBox(height: 20),
              // Première carte - Computer Science
              Container(
                width: MediaQuery.of(context).size.width * 0.9,
                margin: EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Ligne rose à gauche
                    Container(
                      width: 5,
                      height: 80, // Ajustez la hauteur selon vos besoins
                      color: Colors.pink,
                    ),
                    SizedBox(width: 16),
                    // Contenu de la carte
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Computer Science',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.pink,
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            'Agiitech, Amichal Tech, Apisavana, Atelier Maintenance Informatique, Cabinet Notaire, Groupe Tam-Tam Presse, Institute Imagine, Laafi, Lazone, MDENP, Natuco, Nos3s, Pharmacie Fang Yonre, Pharmacie Laafi, Rock Techno, Secreteriat Top Multi Service, Tara Service, VTS, Yamba Hub',
                            style: TextStyle(fontSize: 16, color: Colors.black),
                            textAlign: TextAlign.justify,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              // Deuxième carte - Electrical Engineering
              Container(
                width: MediaQuery.of(context).size.width * 0.9,
                margin: EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Ligne rose à gauche
                    Container(
                      width: 5,
                      height: 80, // Ajustez la hauteur selon vos besoins
                      color: Colors.pink,
                    ),
                    SizedBox(width: 16),
                    // Contenu de la carte
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Electrical Engineering',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.pink,
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            'Agiitech, Alpha, Apisavana, Atelier Installation Batiment, Badiel Enterprise, Centre Hospitalier Régionale, Global Electrique Syst, Grand Moulin, Laafi, MDENP, ONEA, Pharmacie Habib, RADIO PALABRE, Rock Techno, Sn Erfac, SOPAM',
                            style: TextStyle(fontSize: 16, color: Colors.black),
                            textAlign: TextAlign.justify,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
