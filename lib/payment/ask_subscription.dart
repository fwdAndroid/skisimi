import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:skisimi/horoscopereading/free_reading.dart';
import 'package:skisimi/horoscopereading/horoscopereading.dart';
import 'package:skisimi/main_screen.dart';
import 'package:skisimi/payment/monthly_subscription.dart';
import 'package:skisimi/payment/quaterly__subscription.dart';
import 'package:skisimi/payment/weekly_subscription.dart';
import 'package:skisimi/utils/colors.dart';

class AskSubscription extends StatefulWidget {
  const AskSubscription({super.key});

  @override
  State<AskSubscription> createState() => _AskSubscriptionState();
}

class _AskSubscriptionState extends State<AskSubscription> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: backgroundColor,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                      fixedSize: Size(140, 40),
                      backgroundColor: Color(0xffc57c3c)),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (d) => FreeReading()));
                  },
                  icon: Icon(
                    Icons.arrow_back_ios,
                    color: colorWhite,
                  ),
                  label: Text(
                    "Free Reading",
                    style: TextStyle(color: Colors.white, fontSize: 10),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Text(
                  'Skismi: Horoscope and Astrology',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Subscribe and Get Access to:',
                style: GoogleFonts.poppins(
                  color: colorWhite,
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset(
                "assets/img.png",
                width: 300,
                height: 330,
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (builder) => HoroscopeReading()));
              },
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    "assets/Frame 8.png",
                    width: 300,
                    height: 60,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (builder) => HoroscopeReading()));
              },
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    "assets/Frame 9.png",
                    width: 300,
                    height: 60,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (builder) => HoroscopeReading()));
              },
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    "assets/Frame 10.png",
                    width: 300,
                    height: 60,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
