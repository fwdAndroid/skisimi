import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:skisimi/pages/game/game.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:skisimi/utils/colors.dart';

class AppSettings extends StatefulWidget {
  const AppSettings({super.key});

  @override
  State<AppSettings> createState() => _AppSettingsState();
}

class _AppSettingsState extends State<AppSettings> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back_ios,
              color: colorWhite,
            )),
        centerTitle: true,
        title: Text(
          "Settings",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: backgroundColor,
      ),
      backgroundColor: backgroundColor,
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          Image.asset(
            "assets/logo.png",
            height: 250,
          ),
          Text(
            "Horoscope & Astrology",
            style: GoogleFonts.poppins(
                fontSize: 16, fontWeight: FontWeight.w500, color: Colors.white),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              onPressed: () async {
                final Uri _url = Uri.parse('http://skismi.com/privacy-policy/');
                if (!await launchUrl(_url)) {
                  throw Exception('Could not launch $_url');
                }
              },
              child: Text(
                "Privacy Policy",
                style: GoogleFonts.poppins(
                  color: colorWhite,
                ),
              ),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff252525),
                  fixedSize: Size(273, 50),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              onPressed: () async {
                final Uri _url = Uri.parse('http://skismi.com/terms/');
                if (!await launchUrl(_url)) {
                  throw Exception('Could not launch $_url');
                }
              },
              child: Text(
                "Terms of Service",
                style: GoogleFonts.poppins(
                  color: colorWhite,
                ),
              ),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff252525),
                  fixedSize: Size(273, 50),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              onPressed: () async {
                final Uri _url = Uri.parse('https://skismi.com/contact/');
                if (!await launchUrl(_url)) {
                  throw Exception('Could not launch $_url');
                }
              },
              child: Text(
                "Member Support",
                style: GoogleFonts.poppins(
                  color: colorWhite,
                ),
              ),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff252525),
                  fixedSize: Size(273, 50),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              onPressed: () {},
              child: Text(
                "Share",
                style: GoogleFonts.poppins(
                  color: colorWhite,
                ),
              ),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff252525),
                  fixedSize: Size(273, 50),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              onPressed: () {},
              child: Text(
                "Log out",
                style: GoogleFonts.poppins(
                  color: colorWhite,
                ),
              ),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff252525),
                  fixedSize: Size(273, 50),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12))),
            ),
          )
        ],
      ),
    );
  }
}
