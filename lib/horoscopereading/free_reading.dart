import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:skisimi/horoscopereading/main_reading.dart';
import 'package:skisimi/horoscopereading/web_page.dart';
import 'package:skisimi/utils/colors.dart';

class FreeReading extends StatefulWidget {
  const FreeReading({super.key});

  @override
  State<FreeReading> createState() => _FreeReadingState();
}

class _FreeReadingState extends State<FreeReading> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: backgroundColor,
      ),
      backgroundColor: backgroundColor,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Free Readings",
            style: GoogleFonts.inter(
                color: colorWhite, fontSize: 24, fontWeight: FontWeight.w700),
          ),
          const SizedBox(
            height: 30,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (builder) => MyWidget(
                            title: "Horoscope Readings",
                            url: "https://skismi.com/daily-horoscope-new/",
                          )));
            },
            child: Image.asset(
              "assets/rs1.png",
              fit: BoxFit.cover,
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (builder) => MyWidget(
                            title: 'Uplifting "Oprah" Horoscope Reading',
                            url: "https://skismi.com/uplifting-oprah-reading/",
                          )));
            },
            child: Image.asset(
              "assets/rs2.png",
              fit: BoxFit.cover,
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (builder) => MyWidget(
                            title: "Sarcastic Horoscope Reading",
                            url: "https://skismi.com/horoscope-sarcastic/",
                          )));
            },
            child: Image.asset(
              "assets/rs3.png",
              fit: BoxFit.cover,
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (builder) => MyWidget(
                            title: "Wildcard Horoscope Reading",
                            url: "https://skismi.com/wildcard-horoscope/",
                          )));
            },
            child: Image.asset(
              "assets/rs4.png",
              fit: BoxFit.cover,
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (builder) => MyWidget(
                            title: "Past Life Horoscope Reading",
                            url: "https://skismi.com/past-life-horoscope/",
                          )));
            },
            child: Image.asset(
              "assets/rs5.png",
              fit: BoxFit.cover,
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (builder) => MyWidget(
                            title: "Spirit Animal Horoscope Reading",
                            url: "https://skismi.com/spirit-horoscope-reading/",
                          )));
            },
            child: Image.asset(
              "assets/rs6.png",
              fit: BoxFit.cover,
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (builder) => MyWidget(
                            title: "Elemental Horoscope Reading",
                            url:
                                "https://skismi.com/elemental-horoscope-reading/",
                          )));
            },
            child: Image.asset(
              "assets/rs7.png",
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: Text(
              "CANCEL",
              style: GoogleFonts.inter(
                  color: colorWhite, fontSize: 24, fontWeight: FontWeight.w700),
            ),
          )
        ],
      ),
    );
  }
}
