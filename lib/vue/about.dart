import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              width: screenWidth * 0.8,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xFFcd3367),
                  foregroundColor: Colors.white,
                  fixedSize: Size(screenWidth * 0.8, 50),
                  textStyle: TextStyle(fontSize: 18), // Augmentez la taille de la police ici
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FounderPage()),
                  );
                },
                child: Text('Fondation BIT'),
              ),
            ),
            SizedBox(height: 20),
            SizedBox(
              width: screenWidth * 0.8,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xFFcd3367),
                  foregroundColor: Colors.white,
                  fixedSize: Size(screenWidth * 0.8, 50),
                  textStyle: TextStyle(fontSize: 18), // Augmentez la taille de la police ici
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => TeamPage()),
                  );
                },
                child: Text('Our Team'),
              ),
            ),
            SizedBox(height: 20),
            SizedBox(
              width: screenWidth * 0.8,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xFFcd3367),
                  foregroundColor: Colors.white,
                  fixedSize: Size(screenWidth * 0.8, 50),
                  textStyle: TextStyle(fontSize: 18), // Augmentez la taille de la police ici
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PartnerPage()),
                  );
                },
                child: Text('Our Partners'),
              ),
            ),
            SizedBox(height: 20),
            SizedBox(
              width: screenWidth * 0.8,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xFFcd3367),
                  foregroundColor: Colors.white,
                  fixedSize: Size(screenWidth * 0.8, 50),
                  textStyle: TextStyle(fontSize: 18), // Augmentez la taille de la police ici
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LecturesPage()),
                  );
                },
                child: Text('Guest Lectures'),
              ),
            ),
            SizedBox(height: 20),

          ],
        ),
      ),
    );
  }
}



class FounderPage extends StatelessWidget {
  const FounderPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
              "",
              style: TextStyle(fontSize: 10, fontWeight: FontWeight.normal)),
          leading: IconButton(
            icon: Icon(Icons.arrow_back), // Replace with your custom icon
            onPressed: () {
              // Handle back button press (e.g., navigate to the previous screen)
              Navigator.of(context).pop();
            },
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: <Widget>[
                Text(
                  'Founding BIT',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20),
                Image.asset(
                  width: 200,
                  height: 200,
                  'assets/images/founder.png', // Replace with the actual path to your background image
                  fit: BoxFit.cover,
                ),
                SizedBox(height: 20),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10), // Bord arrondi
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3), // Ombre
                      ),
                    ],
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Text(
                        'In 2017, the dream of building a university in Koudougou, Burkina Faso was born. By October 2018, the Burkina Institute of Technology officially opened with its pioneer class of 2021. Koudougou, as a growing city with a young population and limited job opportunities, requires skilled entrepreneurs to thrive in the digitalizing world.',
                        style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10), // Bord arrondi
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3), // Ombre
                      ),
                    ],
                  ),
                  padding: EdgeInsets.all(16),
                  child: Text(
                    'Our vision is to educate a new generation of leaders for Burkina Faso. Leaders who will convert their technical knowledge into business opportunities. Leaders who have strong ethical values, are globally minded, and are passionate to serve their society. Leaders who fight for their vision of a better Burkina Faso.',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 1.0,
                    ),
                    textAlign: TextAlign.center, // Align the text
                  ),
                ),
                SizedBox(height: 20),
                Image.asset(
                  'assets/images/bar.png', // Replace with the actual path to your background image
                  fit: BoxFit.cover,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class TeamPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
              "",
              style: TextStyle(fontSize: 10, fontWeight: FontWeight.normal)),
          leading: IconButton(
            icon: Icon(Icons.arrow_back), // Replace with your custom icon
            onPressed: () {
              // Handle back button press (e.g., navigate to the previous screen)
              Navigator.of(context).pop();
            },
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Center(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/Team/susanne.jpg', // Remplacez par le chemin de votre image
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              ListTile(
                title: Center(
                  child: Text(
                    'Susanne Perl',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Founder and President'),
                      SizedBox(width: 40),
                      Icon(
                        Icons.add, // Icône "plus"
                        size: 20.0,
                        color: Colors.blue, // Couleur bleue de l'icône
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                    border: Border.all(
                      color: Color(0xFFcd3367), // Couleur de la bordure
                      width: 1.0,
                    ),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Text(
                        'Susanne , The foundeur of BIT.',
                        style: TextStyle(fontSize: 16),
                      ),
                      ExpansionTile(
                        title: Text('See More'),
                        children: [
                          Text(
                            'Susanne envisioned a NextGen university to educate a new generation of leaders. She raised funding for the Burkina Institute of Technology (BIT), which boasts state-of-the-art infrastructure and small classes. BIT offers world-class courses through a partnership with edX. Programs in computer science and electrical engineering emphasize entrepreneurship.',
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/Team/pr.jpg', // Remplacez par le chemin de votre image
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              ListTile(
                title: Center(
                  child: Text(
                    'Prof. François Zougmore',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Dean'),
                      SizedBox(width: 40),
                      Icon(
                        Icons.add, // Icône "plus"
                        size: 20.0,
                        color: Colors.blue, // Couleur bleue de l'icône
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                    border: Border.all(
                      color: Color(0xFFcd3367), // Couleur de la bordure
                      width: 1.0,
                    ),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Text(
                        'Prof. François Zougmore , The piliar of BIT.',
                        style: TextStyle(fontSize: 16),
                      ),
                      ExpansionTile(
                        title: Text('See More'),
                        children: [
                          Text(
                            'Physicist Professor François Zougmoré, with over 33 years of teaching experience at Université Joseph KI-ZERBO, joined BIT driven by the vision of educating a new generation of leaders. His ideals align perfectly with BIT\'s mission, emphasizing entrepreneurship and excellence in education.',
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/Team/Djibo.png', // Remplacez par le chemin de votre image
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              ListTile(
                title: Center(
                  child: Text(
                    'Dr. Moumouni Djibo',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Academic Director'),
                      SizedBox(width: 40),
                      Icon(
                        Icons.add, // Icône "plus"
                        size: 20.0,
                        color: Colors.blue, // Couleur bleue de l'icône
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                    border: Border.all(
                      color: Color(0xFFcd3367), // Couleur de la bordure
                      width: 1.0,
                    ),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Text(
                        'Dr.Djibo , Recently become Academic Director.',
                        style: TextStyle(fontSize: 16),
                      ),
                      ExpansionTile(
                        title: Text('See More'),
                        children: [
                          Text(
                            'Dr. Moumouni Djibo, Academic Director at BIT, holds a Bachelor’s degree in Physics and a Master’s degree in Telecommunications. With teaching experience since 2017, he specializes in signal processing and remote sensing. His passion for education drives him to lead the Mechanical Engineering department and promote BIT.',
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/Team/Karim.jpg', // Remplacez par le chemin de votre image
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              ListTile(
                title: Center(
                  child: Text(
                    'Karim Sawadogo',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Academic Deputy Director'),
                      SizedBox(width: 40),
                      Icon(
                        Icons.add, // Icône "plus"
                        size: 20.0,
                        color: Colors.blue, // Couleur bleue de l'icône
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                    border: Border.all(
                      color: Color(0xFFcd3367), // Couleur de la bordure
                      width: 1.0,
                    ),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Text(
                        'Member of bit.',
                        style: TextStyle(fontSize: 16),
                      ),
                      ExpansionTile(
                        title: Text('See More'),
                        children: [
                          Text(
                            'Karim Sawadogo, a Master’s degree graduate in Public Law, recently joined BIT. As part of the dynamic team, he embraces innovation and believes in creating opportunities for success.',
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/Team/Arnaud.jpg', // Remplacez par le chemin de votre image
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              ListTile(
                title: Center(
                  child: Text(
                    'Arnaud Valea',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Electrical Engineering Head'),
                      SizedBox(width: 40),
                      Icon(
                        Icons.add, // Icône "plus"
                        size: 20.0,
                        color: Colors.blue, // Couleur bleue de l'icône
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                    border: Border.all(
                      color: Color(0xFFcd3367), // Couleur de la bordure
                      width: 1.0,
                    ),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Text(
                        'Member of BIT.',
                        style: TextStyle(fontSize: 16),
                      ),
                      ExpansionTile(
                        title: Text('See More'),
                        children: [
                          Text(
                            'Arnaud, an engineer in Maintenance of Industrial Equipment, brings expertise in electrical, mechanical, and hydraulic processes. With a successful master’s degree in physics, he is passionate about teaching and motivated to educate a new generation of leaders at BIT.',
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/Team/nabolle.jpg', // Remplacez par le chemin de votre image
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              ListTile(
                title: Center(
                  child: Text(
                    'Rachid Nabolle',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Computer Science Head'),
                      SizedBox(width: 40),
                      Icon(
                        Icons.add, // Icône "plus"
                        size: 20.0,
                        color: Colors.blue, // Couleur bleue de l'icône
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                    border: Border.all(
                      color: Color(0xFFcd3367), // Couleur de la bordure
                      width: 1.0,
                    ),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Text(
                        'Member of BIT.',
                        style: TextStyle(fontSize: 16),
                      ),
                      ExpansionTile(
                        title: Text('See More'),
                        children: [
                          Text(
                            'Rachid G. Nabolle is a Computer Science Engineer specialized in application development. He is a graduate of the CERCO Burkina Institute and worked as IT Manager at 2TGP group (TamTam Production, Radio Watfm and 3tv Television). He is very happy to join BIT and participate in their objective which is the training of tomorrow’s leaders and entrepreneurs.',
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/Team/zongo.png', // Remplacez par le chemin de votre image
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              ListTile(
                title: Center(
                  child: Text(
                    'Dr. Sidiki Zongo',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Electrical Engineering Professor'),
                      SizedBox(width: 40),
                      Icon(
                        Icons.add, // Icône "plus"
                        size: 20.0,
                        color: Colors.blue, // Couleur bleue de l'icône
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                    border: Border.all(
                      color: Color(0xFFcd3367), // Couleur de la bordure
                      width: 1.0,
                    ),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Text(
                        'Member of BIT.',
                        style: TextStyle(fontSize: 16),
                      ),
                      ExpansionTile(
                        title: Text('See More'),
                        children: [
                          Text(
                            'Dr. Sidiki Zongo, BSc & Hon. in Physics, completed his education in South Africa and Burkina Faso. He holds a Ph.D. in Physics and is currently an Assistant Professor at Joseph KI-ZERBO University. His research focuses on nonlinear optics, materials, nanomaterials, and renewable energy.',
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/Team/Peters.jpg', // Remplacez par le chemin de votre image
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              ListTile(
                title: Center(
                  child: Text(
                    'Dr. Kersley Peters',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Assistant Professor'),
                      SizedBox(width: 40),
                      Icon(
                        Icons.add, // Icône "plus"
                        size: 20.0,
                        color: Colors.blue, // Couleur bleue de l'icône
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                    border: Border.all(
                      color: Color(0xFFcd3367), // Couleur de la bordure
                      width: 1.0,
                    ),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Text(
                        'Member of BIT.',
                        style: TextStyle(fontSize: 16),
                      ),
                      ExpansionTile(
                        title: Text('See More'),
                        children: [
                          Text(
                            'Dr. Kersley Peters is an educator with research interests in access, retention, and equity in higher education. He holds a Doctorate in Education, Policy, and Higher Education Leadership from the University of Toronto. Additionally, he is a certified Cognitive Behavior Therapist and Coach. Dr. Peters founded the Career Resource and Education Centre in Toronto, which provides career and workplace skills to unemployed and underemployed job seekers. His work focuses on ensuring black students succeed in higher education through interdisciplinary approaches. He has extensive experience in teaching, research, and counseling, and he actively promotes social justice and anti-black racism praxis in his work.',
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/Team/simpore.jpg', // Remplacez par le chemin de votre image
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              ListTile(
                title: Center(
                  child: Text(
                    'Rasmané Simpore',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Electrical Engineering Professor'),
                      SizedBox(width: 40),
                      Icon(
                        Icons.add, // Icône "plus"
                        size: 20.0,
                        color: Colors.blue, // Couleur bleue de l'icône
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                    border: Border.all(
                      color: Color(0xFFcd3367), // Couleur de la bordure
                      width: 1.0,
                    ),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Text(
                        'Member of BIT.',
                        style: TextStyle(fontSize: 16),
                      ),
                      ExpansionTile(
                        title: Text('See More'),
                        children: [
                          Text(
                            'Rasmané Simpore is a researcher in physics in the field of renewable energies. He has a master’s degree in energy and is pursuing his doctoral studies in photovoltaic energy at Norbert ZONGO University. It is a pleasure for him to make his skills valued and to motivate students to awaken their creative genius in them.',
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/Team/flora.jpg', // Remplacez par le chemin de votre image
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              ListTile(
                title: Center(
                  child: Text(
                    'Flora Soudre',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('IT Manager'),
                      SizedBox(width: 40),
                      Icon(
                        Icons.add, // Icône "plus"
                        size: 20.0,
                        color: Colors.blue, // Couleur bleue de l'icône
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                    border: Border.all(
                      color: Color(0xFFcd3367), // Couleur de la bordure
                      width: 1.0,
                    ),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Text(
                        'Member of BIT.',
                        style: TextStyle(fontSize: 16),
                      ),
                      ExpansionTile(
                        title: Text('See More'),
                        children: [
                          Text(
                            'Flora Doris Soudre, the IT manager of BIT, is interested in new technologies and by innovation. She started out in data-processing studies and has a master degree in information systems engineering and IT project management. She is delighted to contribute to the mission of educating a new generation of leaders by joining BIT’s team.',
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/Team/sama.jpg', // Remplacez par le chemin de votre image
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              ListTile(
                title: Center(
                  child: Text(
                    'Angeline Sama',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Head of Schooling'),
                      SizedBox(width: 40),
                      Icon(
                        Icons.add, // Icône "plus"
                        size: 20.0,
                        color: Colors.blue, // Couleur bleue de l'icône
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                    border: Border.all(
                      color: Color(0xFFcd3367), // Couleur de la bordure
                      width: 1.0,
                    ),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Text(
                        'Member of BIT.',
                        style: TextStyle(fontSize: 16),
                      ),
                      ExpansionTile(
                        title: Text('See More'),
                        children: [
                          Text(
                            'Angeline Sama is an engineer in computer science and entrepreneurship. She joined the administrative team of Burkina Institute of Technology (BIT) as head of schooling. Being one of the fruits of education at this university, it is an honor for her to give her share of contribution to the success of the mission of the institute which is to educate a new generation of leaders.',
                            style: TextStyle(fontSize: 16),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/Team/bako.jpg', // Remplacez par le chemin de votre image
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              ListTile(
                title: Center(
                  child: Text(
                    'Maxime Bako',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Programming Teacher'),
                      SizedBox(width: 40),
                      Icon(
                        Icons.add, // Icône "plus"
                        size: 20.0,
                        color: Colors.blue, // Couleur bleue de l'icône
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                    border: Border.all(
                      color: Color(0xFFcd3367), // Couleur de la bordure
                      width: 1.0,
                    ),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Text(
                        'Member of BIT.',
                        style: TextStyle(fontSize: 16),
                      ),
                      ExpansionTile(
                        title: Text('See More'),
                        children: [
                          Text(
                            'Maxime Bako believes that programming allows us to create something out of nothing. It transcends physical constraints; if you can imagine it, you can create it with thought and effort. Developing software for education, management, health, and other areas is fascinating. Contributing to Burkina Faso’s development motivates Maxime. The challenges, learning, and satisfaction from programming drive the love for it. Anyone with a computer can make a change through programming.',
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/Team/lebian.jpg', // Remplacez par le chemin de votre image
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              ListTile(
                title: Center(
                  child: Text(
                    'Wilfried Nikiema Lebian',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Computer Science Teacher'),
                      SizedBox(width: 40),
                      Icon(
                        Icons.add, // Icône "plus"
                        size: 20.0,
                        color: Colors.blue, // Couleur bleue de l'icône
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                    border: Border.all(
                      color: Color(0xFFcd3367), // Couleur de la bordure
                      width: 1.0,
                    ),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Text(
                        'Member of BIT.',
                        style: TextStyle(fontSize: 16),
                      ),
                      ExpansionTile(
                        title: Text('See More'),
                        children: [
                          Text(
                            'Education is the key to development in the world, Africa and particularly Burkina Faso is not on the sidelines. Lebian Wilfried believes his role in life is to contribute to strengthening the managerial, and technological skills and know-how of the leaders of tomorrow. For that, BIT is the ideal place to be because, here, they are educating, what am I saying? We are educating a new generation of leaders.',
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/Team/imbga.jpg', // Remplacez par le chemin de votre image
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              ListTile(
                title: Center(
                  child: Text(
                    'Dr B. Kossi Imbga',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Physics Teacher'),
                      SizedBox(width: 40),
                      Icon(
                        Icons.add, // Icône "plus"
                        size: 20.0,
                        color: Colors.blue, // Couleur bleue de l'icône
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                    border: Border.all(
                      color: Color(0xFFcd3367), // Couleur de la bordure
                      width: 1.0,
                    ),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Text(
                        'Member of BIT.',
                        style: TextStyle(fontSize: 16),
                      ),
                      ExpansionTile(
                        title: Text('See More'),
                        children: [
                          Text(
                            'Physics teacher at Norbert ZONGO University of KOUDOUGOU. Specialized in Energy Systems, Thermal transfers, and Materials. Teaches physics courses at BIT, focusing on Electrical Engineering. Passionate about energy development and technology in Burkina Faso.',
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/Team/Ahmed.jpg', // Remplacez par le chemin de votre image
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              ListTile(
                title: Center(
                  child: Text(
                    'Ahmed Ouedraogo',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Mathematics Lecturer'),
                      SizedBox(width: 40),
                      Icon(
                        Icons.add, // Icône "plus"
                        size: 20.0,
                        color: Colors.blue, // Couleur bleue de l'icône
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                    border: Border.all(
                      color: Color(0xFFcd3367), // Couleur de la bordure
                      width: 1.0,
                    ),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Text(
                        'Member of BIT.',
                        style: TextStyle(fontSize: 16),
                      ),
                      ExpansionTile(
                        title: Text('See More'),
                        children: [
                          Text(
                            'Ouedraogo Hamed, a mathematics teacher, believes that mathematics is a fertilizer for the intellect. His mission at BIT is to equip learners with mathematical tools to understand and build their dreams. Seeing his students succeed is his ambition.',
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/Team/nana.jpg', // Remplacez par le chemin de votre image
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              ListTile(
                title: Center(
                  child: Text(
                    'Djeminatou Nana',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Nurse'),
                      SizedBox(width: 40),
                      Icon(
                        Icons.add, // Icône "plus"
                        size: 20.0,
                        color: Colors.blue, // Couleur bleue de l'icône
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                    border: Border.all(
                      color: Color(0xFFcd3367), // Couleur de la bordure
                      width: 1.0,
                    ),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Text(
                        'Member of BIT.',
                        style: TextStyle(fontSize: 16),
                      ),
                      ExpansionTile(
                        title: Text('See More'),
                        children: [
                          Text(
                            'I am Mrs. NANA/SAWADOGO Djéminatou, a state-certified nurse. I was trained at the National School of Public Health (ENSP). I took an oath to relieve and save lives. I joined BIT to uphold this oath by providing quality care to students and the administration while helping to train a new generation of leaders.',
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/Team/alice.jpg', // Remplacez par le chemin de votre image
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              ListTile(
                title: Center(
                  child: Text(
                    'Kiswendsida Bouda',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Management Assistant'),
                      SizedBox(width: 40),
                      Icon(
                        Icons.add, // Icône "plus"
                        size: 20.0,
                        color: Colors.blue, // Couleur bleue de l'icône
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                    border: Border.all(
                      color: Color(0xFFcd3367), // Couleur de la bordure
                      width: 1.0,
                    ),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Text(
                        'Member of BIT.',
                        style: TextStyle(fontSize: 16),
                      ),
                      ExpansionTile(
                        title: Text('See More'),
                        children: [
                          Text(
                            'I am Kiswendsida Alice M. G BOUDA, a graduate in computer science with a specialization in programming and entrepreneurship. I was part of the first BIT (Burkina Institute of Technology) cohort. As a result, I joined the BIT team because I want to contribute to the institute\'s vision of training a new generation of leaders in Burkina Faso.',
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/Team/francis.jpeg', // Remplacez par le chemin de votre image
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              ListTile(
                title: Center(
                  child: Text(
                    'Francis Kéré',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Architect'),
                      SizedBox(width: 40),
                      Icon(
                        Icons.add, // Icône "plus"
                        size: 20.0,
                        color: Colors.blue, // Couleur bleue de l'icône
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                    border: Border.all(
                      color: Color(0xFFcd3367), // Couleur de la bordure
                      width: 1.0,
                    ),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Text(
                        'Builder of BIT.',
                        style: TextStyle(fontSize: 16),
                      ),
                      ExpansionTile(
                        title: Text('See More'),
                        children: [
                          Text(
                            'Diébédo Francis Kéré, a Burkinabé-German architect, became the first African to receive the Pritzker Architecture Prize in 2022. His architectural practice, Kéré Architecture, has been recognized globally. Notably, he designed the Gando Primary School in Burkina Faso, which received the Aga Khan Award for Architecture. Kéré has undertaken projects in various countries and continues to innovate by combining traditional building techniques with modern engineering methods.',
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/Team/jacob.jpg', // Remplacez par le chemin de votre image
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              ListTile(
                title: Center(
                  child: Text(
                    'Jacob Ouedraogo',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Environment Manager'),
                      SizedBox(width: 40),
                      Icon(
                        Icons.add, // Icône "plus"
                        size: 20.0,
                        color: Colors.blue, // Couleur bleue de l'icône
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                    border: Border.all(
                      color: Color(0xFFcd3367), // Couleur de la bordure
                      width: 1.0,
                    ),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Text(
                        'Member of BIT.',
                        style: TextStyle(fontSize: 16),
                      ),
                      ExpansionTile(
                        title: Text('See More'),
                        children: [
                          Text(
                            'I am Jacob OUEDRAOGO. I am delighted to join BIT as the campus environment manager. I will help BIT achieve its goal of creating a new generation of leaders through the responsibility of overseeing student behavior, clothing, security of campus materials, and management of the student body.',
                            style: TextStyle(fontSize: 14), // The description that appears when the tile is expanded
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/Team/semde.jpg', // Remplacez par le chemin de votre image
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              ListTile(
                title: Center(
                  child: Text(
                    'Aïssata Semde',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Career Development Service'),
                      SizedBox(width: 40),
                      Icon(
                        Icons.add, // Icône "plus"
                        size: 20.0,
                        color: Colors.blue, // Couleur bleue de l'icône
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                    border: Border.all(
                      color: Color(0xFFcd3367), // Couleur de la bordure
                      width: 1.0,
                    ),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Text(
                        'Member of BIT.',
                        style: TextStyle(fontSize: 16),
                      ),
                      ExpansionTile(
                        title: Text('See More'),
                        children: [
                          Text(
                            'Computer Scientist and Entrepreneur, BIT graduate. Passionate about new technologies and project management. Experienced in web development and digital marketing.',
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/Team/stern.png', // Remplacez par le chemin de votre image
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              ListTile(
                title: Center(
                  child: Text(
                    'Stern Stewart Institute',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('BIT team'),
                      SizedBox(width: 40),
                      Icon(
                        Icons.add, // Icône "plus"
                        size: 20.0,
                        color: Colors.blue, // Couleur bleue de l'icône
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                    border: Border.all(
                      color: Color(0xFFcd3367), // Couleur de la bordure
                      width: 1.0,
                    ),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Text(
                        'Team of BIT.',
                        style: TextStyle(fontSize: 16),
                      ),
                      ExpansionTile(
                        title: Text('See More'),
                        children: [
                          Text(
                            'Team: Alexandra, Alexander, Anja, Charlotte, Chris, Christopher, Elena, Florian, Franziska, Henri, Holger, Insa, Jan, Jegor, Jennifer, Johannes, Julian, Konrad, Lucas, Lukas, Mandy, Marcien, Markus, Matthias, Maximilian, Moritz, Nadia, Niklas, Peter, Petra, Rainer, Raphael, Rodrigue, Sebastian, Sibo, Simon, Stefan, Teresa, Tim, Timo, Uta, Vanessa, Yannick.',
                            style: TextStyle(fontSize: 14),
                          ),
                          Text(
                            'Projects: Accelerator, Mentorship, Computer Science, Electrical Engineering, Mechanical Engineering, Lab construction, Internships, Career Development Service, IT, Social Media, Admin, Fundraising, Cost planning, Female Empowerment, Executive Education, Design Master curriculum, Construction of Dorms, Mentorship of startup Telemedicine, Mentorship of startup IT, consulting.',
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/Team/Jarchow.jpg', // Remplacez par le chemin de votre image
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              ListTile(
                title: Center(
                  child: Text(
                    'Dr. Svenja Jarchow',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Curriculum Management'),
                      SizedBox(width: 40),
                      Icon(
                        Icons.add, // Icône "plus"
                        size: 20.0,
                        color: Colors.blue, // Couleur bleue de l'icône
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                    border: Border.all(
                      color: Color(0xFFcd3367), // Couleur de la bordure
                      width: 1.0,
                    ),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Text(
                        ' Member of BIT.',
                        style: TextStyle(fontSize: 16),
                      ),

                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/Team/desire.jpg', // Remplacez par le chemin de votre image
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              ListTile(
                title: Center(
                  child: Text(
                    'Désiré Yameogo',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Government Relations'),
                      SizedBox(width: 40),
                      Icon(
                        Icons.add, // Icône "plus"
                        size: 20.0,
                        color: Colors.blue, // Couleur bleue de l'icône
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                    border: Border.all(
                      color: Color(0xFFcd3367), // Couleur de la bordure
                      width: 1.0,
                    ),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Text(
                        'Member of BIT.',
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/Team/rainer.jpeg', // Remplacez par le chemin de votre image
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              ListTile(
                title: Center(
                  child: Text(
                    'Rainer Tietze',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('IT Implementation'),
                      SizedBox(width: 40),
                      Icon(
                        Icons.add, // Icône "plus"
                        size: 20.0,
                        color: Colors.blue, // Couleur bleue de l'icône
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                    border: Border.all(
                      color: Color(0xFFcd3367), // Couleur de la bordure
                      width: 1.0,
                    ),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Text(
                        'Member of BIT.',
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/Team/isidore.jpeg', // Remplacez par le chemin de votre image
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              ListTile(
                title: Center(
                  child: Text(
                    'Isidore Kouraogo',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Mentor Project UnternehmerTUM'),
                      SizedBox(width: 40),
                      Icon(
                        Icons.add, // Icône "plus"
                        size: 20.0,
                        color: Colors.blue, // Couleur bleue de l'icône
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                    border: Border.all(
                      color: Color(0xFFcd3367), // Couleur de la bordure
                      width: 1.0,
                    ),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Text(
                        'Member of BIT.',
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/Team/anna.jpeg', // Remplacez par le chemin de votre image
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              ListTile(
                title: Center(
                  child: Text(
                    'Anna Pertl',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Communication'),
                      SizedBox(width: 40),
                      Icon(
                        Icons.add, // Icône "plus"
                        size: 20.0,
                        color: Colors.blue, // Couleur bleue de l'icône
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                    border: Border.all(
                      color: Color(0xFFcd3367), // Couleur de la bordure
                      width: 1.0,
                    ),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Text(
                        'Member of BIT.',
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/Team/stefanie.png', // Remplacez par le chemin de votre image
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              ListTile(
                title: Center(
                  child: Text(
                    'Stefanie Schrader',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Social Media'),
                      SizedBox(width: 40),
                      Icon(
                        Icons.add, // Icône "plus"
                        size: 20.0,
                        color: Colors.blue, // Couleur bleue de l'icône
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                    border: Border.all(
                      color: Color(0xFFcd3367), // Couleur de la bordure
                      width: 1.0,
                    ),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Text(
                        'Member of BIT.',
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/Team/seydou.jpg', // Remplacez par le chemin de votre image
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              ListTile(
                title: Center(
                  child: Text(
                    'Dr. Seydou Ouedraogo',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Electrical Engineering Professor'),
                      SizedBox(width: 40),
                      Icon(
                        Icons.add, // Icône "plus"
                        size: 20.0,
                        color: Colors.blue, // Couleur bleue de l'icône
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                    border: Border.all(
                      color: Color(0xFFcd3367), // Couleur de la bordure
                      width: 1.0,
                    ),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Text(
                        'Member of BIT.',
                        style: TextStyle(fontSize: 16),
                      ),
                      ExpansionTile(
                        title: Text('See More'),
                        children: [
                          Text(
                            'Dr. Seydou Ouedraogo, an Electrical Engineer with 20 years of experience, is passionate about innovative technologies in education. As a master’s assistant at BIT, he trains future leaders in electrical engineering and renewable energies.',
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}


class PartnerPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    // Ceci est une liste de chemins d'images. Vous pouvez ajouter plus de chemins à cette liste.
    final List<String> imageList = [
      'assets/Partners/Muenchen.png',
      'assets/Partners/sap.jpg',
      'assets/Partners/edx.png',
      'assets/Partners/kere.jpeg',
      'assets/Partners/hep.png',
      'assets/Partners/Cisco.jpg',
      'assets/Partners/ss.jpg',
      'assets/Partners/tssi.jpg',
      'assets/Partners/fhj.jpg',
      'assets/Partners/siteco.png',
      'assets/Partners/schloss.png',
      'assets/Partners/heidelberg.png',
      'assets/Partners/schmitz.png',
      'assets/Partners/ashesi.png',
      'assets/Partners/ec.png',
      'assets/Partners/phoenix.jpg',
      'assets/Partners/unter.png',
      'assets/Partners/siemens.jpg',
      'assets/Partners/Deutz.jpg',
      'assets/Partners/eh.jpg',
      'assets/Partners/temasek.png',
      'assets/Partners/knust.jpg'
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text(
            "",
            style: TextStyle(fontSize: 10, fontWeight: FontWeight.normal)),
        leading: IconButton(
          icon: Icon(Icons.arrow_back), // Replace with your custom icon
          onPressed: () {
            // Handle back button press (e.g., navigate to the previous screen)
            Navigator.of(context).pop();
          },
        ),
      ),
      body: SingleChildScrollView( // Cela rend la page déroulante
        child: Padding(
          padding: EdgeInsets.only(top: 50.0),
          child: Column(
            children: <Widget>[
              Text(
                'Our Partners',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Divider(
                color: Colors.pink,
                thickness: 2,
                endIndent: 0,
              ),
              SizedBox(height: 30), // Cela ajoute un espacement vertical de 30 pixels
              GridView.builder(
                shrinkWrap: true, // Cela fait que le GridView prend seulement l'espace dont il a besoin
                physics: NeverScrollableScrollPhysics(), // Cela désactive le défilement à l'intérieur du GridView
                itemCount: imageList.length, // Le nombre d'éléments dans la grille est le même que le nombre d'images dans la liste
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3, // Cela définit le nombre d'images par ligne à 3
                ),
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 50, // Définit la hauteur de l'image
                      width: 50, // Définit la largeur de l'image
                      child: Image.asset(imageList[index]), // Cela affiche une image de la liste à l'indice actuel
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class LecturesPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            "",
            style: TextStyle(fontSize: 10, fontWeight: FontWeight.normal)),
        leading: IconButton(
          icon: Icon(Icons.arrow_back), // Replace with your custom icon
          onPressed: () {
            // Handle back button press (e.g., navigate to the previous screen)
            Navigator.of(context).pop();
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/Lectures/bkg.png', // Replace with the actual path to your background image
                fit: BoxFit.cover,
              ),
              Text(
                'Guest Lectures',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Divider(
                color: Colors.pink,
                thickness: 2,
                endIndent: 0,
              ),
              SizedBox(height: 30),
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue, // Set your desired background color here
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      spreadRadius: 5,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Image.asset(
                  'assets/Lectures/summit.jpg', // Replace with the actual path to your summit image
                ),
              ),
              SizedBox(height: 30),
              Text(
                'Entrepreneurship Summit',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              Text(
                'Mar 19, 2021', // Add your subtitle here
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 30),
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue, // Set your desired background color here
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      spreadRadius: 5,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Image.asset(
                  'assets/Lectures/olaf.jpg', // Replace with the actual path to your summit image
                ),
              ),
              SizedBox(height: 30),
              Text(
                'Professor Sven-Olaf Gerdt',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              Text(
                'Mar 18, 2021', // Add your subtitle here
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 30),
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue, // Set your desired background color here
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      spreadRadius: 5,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Image.asset(
                  'assets/Lectures/kostis.jpg', // Replace with the actual path to your summit image
                ),
              ),
              SizedBox(height: 30),
              Text(
                'Professor Kostis Christodoulou',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              Text(
                'Mar 5, 2021', // Add your subtitle here
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 30),
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue, // Set your desired background color here
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      spreadRadius: 5,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Image.asset(
                  'assets/Lectures/laud.jpg', // Replace with the actual path to your summit image
                ),
              ),
              SizedBox(height: 30),
              Text(
                'Laud Ammah',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              Text(
                'Mar 5, 2021', // Add your subtitle here
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 30),
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue, // Set your desired background color here
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      spreadRadius: 5,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Image.asset(
                  'assets/Lectures/bosh.jpg', // Replace with the actual path to your summit image
                ),
              ),
              SizedBox(height: 30),
              Text(
                'Professor Dr. Wolfgang Bösch',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              Text(
                'Jan 22, 2020', // Add your subtitle here
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 30),
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue, // Set your desired background color here
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      spreadRadius: 5,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Image.asset(
                  'assets/Lectures/doris.jpg', // Replace with the actual path to your summit image
                ),
              ),
              SizedBox(height: 30),
              Text(
                'Professor Dr. Doris Kiendl',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              Text(
                'Jan 22, 2020', // Add your subtitle here
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 30),
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue, // Set your desired background color here
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      spreadRadius: 5,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Image.asset(
                  'assets/Lectures/website.jpg', // Replace with the actual path to your summit image
                ),
              ),
              SizedBox(height: 30),
              Text(
                'M&S BIT Website Picture',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              Text(
                'Sep 2, 2019', // Add your subtitle here
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 30),
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue, // Set your desired background color here
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      spreadRadius: 5,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Image.asset(
                  'assets/Lectures/nadia.jpg', // Replace with the actual path to your summit image
                ),
              ),
              SizedBox(height: 30),
              Text(
                'Nadia Riedl',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              Text(
                'Mar 22, 2019', // Add your subtitle here
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 30),
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue, // Set your desired background color here
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      spreadRadius: 5,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Image.asset(
                  'assets/Lectures/nikolaus.jpg', // Replace with the actual path to your summit image
                ),
              ),
              SizedBox(height: 30),
              Text(
                'Dr. Nikolaus Schrader',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              Text(
                'Dec 14, 2018', // Add your subtitle here
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 30),
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue, // Set your desired background color here
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      spreadRadius: 5,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Image.asset(
                  'assets/Lectures/hans.jpg', // Replace with the actual path to your summit image
                ),
              ),
              SizedBox(height: 30),
              Text(
                'Dr. Hans-Joachim Körber',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              Text(
                'Dec 16, 2018', // Add your subtitle here
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 30),
            ],
          ),
        ),
      ),
    );
  }
}
