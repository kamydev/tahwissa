// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'login_page.dart';
import 'home_page.dart';
import 'package:ionicons/ionicons.dart';
import 'Bookmark.dart';
class myNotification extends StatefulWidget {
  const myNotification({super.key});

  @override
  State<myNotification> createState() => _myNotificationState();
}

class _myNotificationState extends State<myNotification> {
      int _currentIndex = 0;
  void _onItemTapped(int index) {
    setState(() {
      _currentIndex = index;
    });

    // Add logic to navigate to different pages based on the index
    switch (_currentIndex) {
      case 0:
        tohome();
        break;
      case 1:
        tobookmark();
        break;
      case 2:
        tologin();

        break;
    }
  }

  void tologin() {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(
        builder: (context) => const Login(),
      ),
    );
  }
    void tobookmark() {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(
        builder: (context) => const Bookmark.Bookmark(),
      ),
    );
  }

  void tohome() {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(
        builder: (context) => const HomePage(),
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Text('no notifactions'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color.fromARGB(255, 0, 81, 106),
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white54,
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        currentIndex: _currentIndex,

        onTap: _onItemTapped, // Set the callback for item tap
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Ionicons.home_outline),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Ionicons.bookmark_outline),
            label: "Bookmark",
          ),
          BottomNavigationBarItem(
            icon: Icon(Ionicons.person_outline),
            label: "Profile",
          )
        ],
      ),
    );
  }
}