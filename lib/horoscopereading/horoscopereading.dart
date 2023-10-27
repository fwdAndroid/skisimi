import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:skisimi/horoscopereading/free_reading.dart';
import 'package:skisimi/horoscopereading/web_page.dart';
import 'package:skisimi/utils/colors.dart';

class HoroscopeReading extends StatefulWidget {
  const HoroscopeReading({super.key});

  @override
  State<HoroscopeReading> createState() => _HoroscopeReadingState();
}

class _HoroscopeReadingState extends State<HoroscopeReading> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: backgroundColor,
        title: Text(
          "Skismi: Horoscope and Astrology",
          style: GoogleFonts.poppins(
              fontSize: 16, fontWeight: FontWeight.w600, color: colorWhite),
        ),
        leading: InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(
              Icons.arrow_back_ios,
              color: colorWhite,
            )),
      ),
      backgroundColor: backgroundColor,
      body: SingleChildScrollView(
        child: Column(
          children: [
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (builder) => MyWidget(
                              url: "https://skismi.com/horoscope-resultsxy/",
                              title: "Weekly Horoscope Reading",
                            )));
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("assets/read1.png"),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (builder) => MyWidget(
                              url:
                                  "https://skismi.com/astrological-compatibility-reportxy/",
                              title: "Horoscope Compatibility Report",
                            )));
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("assets/read2.png"),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (builder) => MyWidget(
                              url: "https://skismi.com/astrological-careerxy/",
                              title: "Horoscope Career Report",
                            )));
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("assets/read3.png"),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (builder) => MyWidget(
                              url:
                                  "https://skismi.com/astrological-birth-chartxy/",
                              title: "Horoscope Birth Chart",
                            )));
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("assets/read4.png"),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (builder) => MyWidget(
                              url: "https://skismi.com/moon-phasexy/",
                              title: "Horoscope Moon Phase Reading",
                            )));
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("assets/read5.png"),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (builder) => MyWidget(
                              url: "https://skismi.com/transitxy/",
                              title: "Transit Astrology Reading",
                            )));
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("assets/read6.png"),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (builder) => MyWidget(
                              url: "https://skismi.com/lovexy/",
                              title: "Horoscope Love Reading ",
                            )));
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("assets/read7.png"),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (builder) => MyWidget(
                              url: "https://skismi.com/annualxy/",
                              title: "Annual Horoscope Reading  ",
                            )));
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("assets/read8.png"),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (builder) => MyWidget(
                              url:
                                  "https://skismi.com/chinese-horoscope-resultsxy/",
                              title: "Chinese Horoscope Reading  ",
                            )));
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("assets/read9.png"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
