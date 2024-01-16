// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ionicons/ionicons.dart';
import 'package:travel_app/pages/my_bookmark.dart';
import 'package:travel_app/pages/my_notification.dart';
import 'login_page.dart';
import 'home_page.dart';

class signin extends StatefulWidget {
  const signin({super.key});

  @override
  State<signin> createState() => _signinState();
}

class _signinState extends State<signin> {
  int _currentIndex = 2;

  void _onItemTapped(int index) {
    setState(() => _currentIndex = index);
    switch (_currentIndex) {
      case 0:
        toHome();
        break;
      case 1:
        toBookmark();
        break;
      case 2:
        toLogin();
        break;
    }
  }

  void toNotification() {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(
        builder: (context) => const myNotification(),
      ),
    );
  }

  void toLogin() {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(
        builder: (context) => const Login(),
      ),
    );
  }

  void toBookmark() {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(
        builder: (context) => const Bookmark.Bookmark(),
      ),
    );
  }

  void toHome() {
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
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            const Spacer(),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Image.asset(
                'assets/icons/appLogoAndroid.png',
                height: 100,
              ),
            ),
            Text(
              'Sign up ',
              style: GoogleFonts.robotoCondensed(
                textStyle: const TextStyle(
                  fontSize: 45,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Text('Welcome ! you can sign up :) ',
                style: TextStyle(fontSize: 18)),
            const SizedBox(height: 50),
            //Email
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 231, 231, 231),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 18),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Email",
                    ),
                  ),
                ),
              ),
            ),
            //Password
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 231, 231, 231),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 18),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Password",
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 231, 231, 231),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 18),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "confirmPassword",
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 19),
              child: SizedBox(
                width: double.maxFinite,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 15,
                      horizontal: 8.0,
                    ),
                    child: Text("Sing up"),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            const Spacer(),
          ]),
        ),
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
