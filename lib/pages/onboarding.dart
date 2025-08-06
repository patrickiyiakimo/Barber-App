// import 'package:barber_app/services/widget_support.dart';
import 'package:flutter/material.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  _OnboardingState createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        margin: EdgeInsets.only(top: 50.0),
        child: Column(
          children: [
            Image.asset('assets/images/undraw_barber_utly.png'),
            Padding(
              padding: const EdgeInsets.only(top: 40.0),
              child: Text(
                'Welcome to\nBarber App',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.grey[700],
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30.0),
              child: Text(
                'Book appointments, explore trending styles,\nand connect with top barbers all in one place.\nYour grooming experience just got\nsmarter and easier.',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.grey[700], fontSize: 16.0),
              ),
            ),
            SizedBox(height: 40.0),
            Container(
              height: 60.0,
              width: MediaQuery.of(context).size.width / 2,
              decoration: BoxDecoration(
                color: Colors.blue[600],
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Center(
                  child: Text(
                    "Get Started",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
