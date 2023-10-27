import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:skisimi/main_screen.dart';
import 'package:skisimi/utils/colors.dart';

class MonthlySubscription extends StatefulWidget {
  const MonthlySubscription({super.key});

  @override
  State<MonthlySubscription> createState() => _MonthlySubscriptionState();
}

class _MonthlySubscriptionState extends State<MonthlySubscription> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              "assets/logo.png",
              height: 200,
            ),
            Text(
              "Horoscope & Astrology",
              style: GoogleFonts.poppins(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Colors.white),
            ),
            Flexible(child: Container()),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Text(
                  "YOU HAVE SUBSCRIBED TO MONTHLY PACKAGE",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w700,
                      fontSize: 20,
                      color: colorWhite),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (builder) => MainScreen()));
              },
              child: Image.asset(
                "assets/Group 133.png",
                height: 100,
              ),
            ),
            Flexible(child: Container()),
          ],
        ),
      ),
    );
  }
}
