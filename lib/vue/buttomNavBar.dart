import 'package:flutter/material.dart';
import 'package:formulaire/vue/academics.dart';
import 'package:formulaire/vue/home.dart';
import 'package:formulaire/vue/about.dart';
import 'package:formulaire/vue/admission.dart';
import 'package:formulaire/vue/student.dart';
import 'package:formulaire/Academic/cs.dart';
import 'package:formulaire/Academic/ee.dart';
import 'package:formulaire/Academic/me.dart';

class MyBottomNavBar extends StatefulWidget {
  const MyBottomNavBar({super.key});

  @override
  State<MyBottomNavBar> createState() => _MyBottomNavBarState();
}

class _MyBottomNavBarState extends State<MyBottomNavBar> {
  int myCurrentIndex = 0;
  final List<Widget> pages = const [
    HomePage(),
    AdmissionHome(),
    AcademicsPage(),
    StudentPage(),
    AboutPage()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset(
            'assets/Logo/logo1.png',
            height: 40,
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              showSearch(context: context, delegate: CustomSearchDelegate());
            },
          ),
        ],
        centerTitle: true,
      ),
      bottomNavigationBar: Container(
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.5),
              blurRadius: 25,
              offset: const Offset(8, 20),
            ),
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(30),
          child: BottomNavigationBar(
            backgroundColor: Colors.white,
            selectedItemColor: Colors.pink,
            unselectedItemColor: Colors.black,
            currentIndex: myCurrentIndex,
            onTap: (index) {
              setState(() {
                myCurrentIndex = index;
              });
            },
            items: const [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
              BottomNavigationBarItem(icon: Icon(Icons.book), label: 'Admission'),
              BottomNavigationBarItem(icon: Icon(Icons.school), label: 'Academics'),
              BottomNavigationBarItem(icon: Icon(Icons.group), label: 'Student Life'),
              BottomNavigationBarItem(icon: Icon(Icons.info), label: 'About Us'),
            ],
          ),
        ),
      ),
      body: IndexedStack(
        index: myCurrentIndex,
        children: pages,
      ),
    );
  }
}

class CustomSearchDelegate extends SearchDelegate {
  @override
  List<Widget>? buildActions(BuildContext context) {
    return [
      IconButton(
        icon: Icon(Icons.clear),
        onPressed: () {
          query = '';
        },
      ),
    ];
  }

  @override
  Widget? buildLeading(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.arrow_back),
      onPressed: () {
        close(context, null);
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    return Center(
      child: Text(query),
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    final List<Map<String, dynamic>> suggestions = [
      {'title': 'Computer Science', 'page': Cs()},
      {'title': 'Electrical Engineering', 'page': Ee()},
      {'title': 'Mechanical Engineering', 'page': Me()},
    ];

    final filteredSuggestions = suggestions.where((suggestion) {
      return suggestion['title']!.toLowerCase().contains(query.toLowerCase());
    }).toList();

    return ListView.builder(
      itemCount: filteredSuggestions.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(filteredSuggestions[index]['title'] as String),
          onTap: () {
            close(context, null);
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => filteredSuggestions[index]['page'] as Widget,
              ),
            );
          },
        );
      },
    );
  }
}