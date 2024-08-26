import 'package:flutter/material.dart';
import 'package:formulaire/Admission/prerequise.dart';
import 'package:formulaire/Admission/registration_file.dart';
import 'package:formulaire/Admission/Tuition Fes.dart';
import 'package:formulaire/Admission/scholarship.dart';
import 'package:carousel_slider/carousel_slider.dart';

class AdmissionHome extends StatelessWidget {
  const AdmissionHome({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Admission',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: InformationListPage(),
    );
  }
}

class InformationListPage extends StatelessWidget {
  final informationList = [
    Information('Prerequisites', 'What we are looking for', Icons.assignment_late_sharp, Colors.green, const CharacteristicPage()),
    Information('Registration File', 'What we want from you', Icons.assignment_rounded , Colors.blueAccent, const RegistrationPage()),
    Information('Scholarship', 'We are granting equal opportunities to students', Icons.school, Colors.black87, const ScholarshipPage()),
    Information('Tuition Fees', 'How much do studies cost ?', Icons.monetization_on, Colors.red, const tuitionPage()),
  ];
  final List<String> imgList = [
    'assets/Logo/img7.png',
    'assets/Logo/img8.png',
    'assets/Logo/img9.png',
    'assets/Logo/img10.png',
    'assets/Logo/img11.png',
  ];
  InformationListPage({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: size.height * 0.30,
              decoration: const BoxDecoration(
                color: Colors.pink,
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 65, bottom: 20),
                child: CarouselSlider(
                  options: CarouselOptions(
                    height: 400.0,
                    enlargeCenterPage: true,
                    autoPlay: true,
                    aspectRatio: 16 / 8,
                    autoPlayCurve: Curves.fastOutSlowIn,
                    enableInfiniteScroll: true,
                    autoPlayAnimationDuration: const Duration(milliseconds: 600),
                    viewportFraction: 0.8,
                  ),
                  items: imgList.map((item) => Container(
                    margin: const EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(color: Colors.blue, width: 3.0), // Add border here
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black26,
                          blurRadius: 5.0,
                          spreadRadius: 2.0,
                          offset: Offset(2.0, 2.0),
                        )
                      ],
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(item, fit: BoxFit.cover, width: 1000),
                    ),
                  )).toList(),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20,bottom: 20),
              child: GridView.builder(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 1,
                  crossAxisSpacing: 5,
                  mainAxisSpacing: 15,
                ),
                itemCount: informationList.length,
                itemBuilder: (context, index) {
                  final info = informationList[index];
                  return GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => info.page),
                      );
                    },
                    child: Card(
                      elevation: 8,
                      margin: const EdgeInsets.symmetric(horizontal: 15),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            info.icon,
                            color: info.iconColor,
                            size: 40,
                          ),
                          const SizedBox(height: 10),
                          Text(
                            info.title,
                            style: const TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(height: 10),
                          Text(
                            info.subtitle,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.grey[900],
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Information {
  final String title;
  final String subtitle;
  final IconData icon;
  final Color iconColor;
  final Widget page;

  Information(this.title, this.subtitle, this.icon, this.iconColor, this.page);
}
