import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:skisimi/horoscopereading/free_reading.dart';
import 'package:skisimi/pages/game/pre.dart';
import 'package:skisimi/utils/colors.dart';

class Game extends StatefulWidget {
  const Game({super.key});

  @override
  State<Game> createState() => _GameState();
}

class _GameState extends State<Game> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: backgroundColor,
          leading: InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(
              Icons.arrow_back_ios,
              color: colorWhite,
            ),
          ),
        ),
        backgroundColor: backgroundColor,
        body: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Center(
              child: Image.asset(
                "assets/logo.png",
                height: 250,
                width: 292,
              ),
            ),
            Text(
              "Horoscope & Astrology",
              style: GoogleFonts.poppins(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Colors.white),
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              "PLAY THE GAME AD-FREE",
              style: GoogleFonts.poppins(
                  fontSize: 27,
                  fontWeight: FontWeight.w700,
                  color: Colors.white),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              margin: EdgeInsets.only(left: 20, right: 20),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (builder) => PremiumReading()));
                },
                child: Image.asset(
                  "assets/Group 133.png",
                  height: 100,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
