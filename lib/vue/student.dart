import 'package:flutter/material.dart';



class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const StudentPage(),
      },
    );
  }
}

class StudentPage extends StatelessWidget {
  const StudentPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Text(
                  "Students Life",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 30),
                Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SecondPage()),
                        );
                      },
                      child: Container(
                        width: 280,
                        height: 150,
                        child: Image.asset(
                          'assets/dorm1.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      width: 280,
                      color: Colors.pink,
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Dorms",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => ThirdPage()),
                        );
                      },
                      child: Container(
                        width: 280,
                        height: 150,
                        child: Image.asset(
                          'assets/workshop.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      width: 280,
                      color: Colors.pink,
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Student Opinion",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => FourthPage()),
                        );
                      },
                      child: Container(
                        width: 280,
                        height: 150,
                        child: Image.asset(
                          'assets/sport.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      width: 280,
                      color: Colors.pink,
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Extracurriculars",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}



class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    // Liste des chemins d'accès aux images
    final List<String> imagePaths = [
      'assets/dorm1.jpg',
      'assets/dorm2.jpg',
      'assets/dorm3.jpg',
      'assets/dorm4.jpg',
    ];

    // Liste des textes pour chaque image
    final List<String> texts = [
      'Dorms are vitalizing campus life',
      'We are expanding on-campus housing availability',
      'Widening horizons and equal access',
      'A safe and affordable home for many students',
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text("We have on-campus residences for our students"),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: ListView.builder(
          itemCount: imagePaths.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 20.0), // Augmentation de l'espacement vertical
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        width: 120, // Augmentation de la largeur
                        height: 120, // Augmentation de la hauteur
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(
                            color: Colors.pink,
                            width: 4.0,
                          ),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.zero, // Coins carrés
                          child: Image.asset(
                            imagePaths[index],
                            fit: BoxFit.cover,
                            width: double.infinity,
                            height: double.infinity, // Assurez-vous que l'image couvre tout l'espace
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          texts[index],
                          style: TextStyle(fontSize: 18), // Augmentation de la taille du texte
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30), // Augmentation de l'espace entre les éléments
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}





class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    // Liste des chemins d'accès aux images
    final List<String> imagePaths = [
      'assets/patrick.png',
      'assets/aissata.png',
      'assets/dolorès.png',
      'assets/jérémie.png',
      'assets/ulrich.jpg',
    ];

    // Liste des textes pour chaque avatar
    final List<String> texts = [
      'BIT: learn in class, apply in training. In this society where training and application of skill becomes rare, BIT\' major strength is to make it accessible to our students. One thing is learning, the other is to know how things work in a real case. BIT is the ideal place to learn by doing. Learning has never been more accessible and exciting than at BIT ',
      'English as our teaching language is a real challenge but it also opens a lot of doors. In fact, English is a universal language. If you can not speak English, you are limited to your country and in the business domain. Speaking English opens doors for our new generation.',
      'My mentor supports me in difficult times and gives me meaningful advice. I also learned a lot of new things from her, such as writing a good CV and cover letter. Additionally, my mentor worries about my life and does everything to ensure a better future for me. Thanks to my mentor I learned that I must always give the best of myself.',
      'At BIT there are very good lectures and the professors are good, motivated and master their classes very well. We also have the chance to learn from edX courses. The online edX courses are also excellent and are well explained. Edx courses contain many examples and exercises that make it understanding.',
      'At BIT we often work in teams, which is an opportunity to learn more with the others and to share my knowledge. The group spirit is a symbol of love, peace, solidarity, and visions. For innovation we need different ideas from different people and teamwork is the key. Then, together we can build a better world for us and the future generations.',
    ];

    // Liste des petits textes pour chaque avatar
    final List<String> smallTexts = [
      'Patrick',
      'Aissata',
      'Dolorés',
      'Jeremie',
      'Ulrich',
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text("Students Opinions"),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: ListView.builder(
          itemCount: imagePaths.length, // Utilise la longueur de la liste d'images
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                  side: BorderSide(color: Colors.pink, width: 2),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage(imagePaths[index]),
                      ),
                      SizedBox(height: 10),
                      Text(
                        texts[index],
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(height: 5),
                      Text(
                        smallTexts[index],
                        style: TextStyle(fontSize: 14, color: Colors.pink),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}

class FourthPage extends StatelessWidget {
  const FourthPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Liste des URLs des images
    final List<String> imageUrls = [
      'assets/sport.jpg',
      'assets/workshop.jpg',
      // Ajoutez plus d'URL d'images si nécessaire
    ];

    // Liste des textes pour chaque image
    final List<String> texts = [
      'At BIT, students are involved in physical activities such as Football, Basketball and Athletism. These activities are possible thanks to our football and basket fields. Our Dean has also organised a football tournament this year which reunited BIT\'s students and some Koudougou pupils. We have also participated in USSU-BF competition  ',
      'At BIT, alongside classes taught in class, our students also benefit from some workshops organized by our Stern-Stewart collaborators. Those workshops mainly cover professional e-mail, cover letter and CV writing but also career management.',
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('Extracurriculars'),
      ),
      body: ListView.builder(
        itemCount: imageUrls.length,
        itemBuilder: (BuildContext context, int index) {
          return _buildImageText(imageUrls[index], texts[index]);
        },
      ),
    );
  }

  Widget _buildImageText(String url, String text) {
    return Column(
      children: [
        Image.asset(
          url,
          width: double.infinity,
          fit: BoxFit.cover,
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(
            text,
            style: TextStyle(fontSize: 16.0),
          ),
        ),
      ],
    );
  }
}