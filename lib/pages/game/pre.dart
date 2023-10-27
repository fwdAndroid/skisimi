import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:skisimi/horoscopereading/free_reading.dart';
import 'package:skisimi/payment/ask_subscription.dart';
import 'package:skisimi/utils/colors.dart';

class PremiumReading extends StatefulWidget {
  const PremiumReading({super.key});

  @override
  State<PremiumReading> createState() => _PremiumReadingState();
}

class _PremiumReadingState extends State<PremiumReading> {
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
                height: 172,
                width: 170,
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
              "GET OUR PREMIUM READINGS",
              style: GoogleFonts.poppins(
                  fontSize: 27,
                  fontWeight: FontWeight.w700,
                  color: Colors.white),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(left: 20, right: 20),
              child: Column(
                children: [
                  Text(
                    "Weekly Horoscope Reading",
                    style: GoogleFonts.righteous(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(0xffFFC878)),
                  ),
                  Text(
                    "Horoscope Compatibility Reading",
                    style: GoogleFonts.righteous(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(0xffFFC878)),
                  ),
                  Text(
                    "Horoscope Career Reading",
                    style: GoogleFonts.righteous(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(0xffFFC878)),
                  ),
                  Text(
                    "Horoscope Birth Chart",
                    style: GoogleFonts.righteous(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(0xffFFC878)),
                  ),
                  Text(
                    "Horoscope Moon Phase Reading",
                    style: GoogleFonts.righteous(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(0xffFFC878)),
                  ),
                  Text(
                    "Transit Astrology Reading",
                    style: GoogleFonts.righteous(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(0xffFFC878)),
                  ),
                  Text(
                    "Horoscope Love Reading",
                    style: GoogleFonts.righteous(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(0xffFFC878)),
                  ),
                  Text(
                    "Annual Horoscope Reading",
                    style: GoogleFonts.righteous(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(0xffFFC878)),
                  ),
                  Text(
                    "Chinese Horoscope Reading",
                    style: GoogleFonts.righteous(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(0xffFFC878)),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20, right: 20),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (builder) => AskSubscription()));
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
          ],
        ),
      ),
    );
  }
}
