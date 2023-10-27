import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:skisimi/horoscopereading/free_reading.dart';
import 'package:skisimi/horoscopereading/horoscopereading.dart';
import 'package:skisimi/pages/app_settings.dart';
import 'package:skisimi/pages/game/game.dart';
import 'package:skisimi/pages/my_video.dart';
import 'package:skisimi/utils/colors.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final List<String> imgList = [
    'assets/blackball.png',
    'assets/gold.png',
    'assets/ww.png',
    'assets/women.png',
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: backgroundColor,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(left: 10, right: 10, top: 20),
              height: 150,
              width: 327,
              child: Text(
                "Welcome to the Skismi Horoscope and Astrology App! Embark on a cosmic journey through the stars and planets. Harness the wisdom of the universe to navigate life's mysteries. Whether you're looking for daily horoscopes, astrological insights, or a deeper understanding of your zodiac sign, our app provides enlightening perspectives tailored to your astral blueprint. Let the heavens guide your way.",
                style: GoogleFonts.poppins(color: Colors.white, fontSize: 12),
                textAlign: TextAlign.center,
              ),
            ),
            Expanded(
                child: GestureDetector(
              child: CarouselSlider(
                options: CarouselOptions(autoPlay: true),
                items: choices
                    .map((Choice) => Container(
                          height: MediaQuery.of(context).size.height,
                          child: GestureDetector(
                            onTap: () {
                              // Navigator.push(
                              //     context,
                              //     MaterialPageRoute(
                              //         builder: (builder) => ChatScreen(
                              //             name: Choice.content,
                              //             uuid: Choice.content)));
                            },
                            child: Column(
                              children: [
                                Expanded(
                                  child: Image.asset(
                                    Choice.title,
                                    fit: BoxFit.cover,
                                    width: 200,
                                    height: 270,
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Container(
                                  width: 200,
                                  child: Text(
                                    Choice.content,
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.poppins(
                                        color: colorWhite,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ))
                    .toList(),
              ),
            )),
            InkWell(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (builder) => Game()));
                },
                child: Image.asset("assets/read.png")),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              margin: EdgeInsets.only(bottom: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  //Rooms
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (builder) => HoroscopeReading()));
                    },
                    child: Image.asset(
                      "assets/black.png",
                      height: 100,
                      width: 70,
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  //Trail

                  //Privacy
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (builder) => AppSettings()));
                    },
                    child: Image.asset(
                      "assets/setting.png",
                      height: 100,
                      width: 70,
                    ),
                  ),
                  //Chat
                  SizedBox(
                    width: 30,
                  ),

                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (builder) => MyVideo()));
                    },
                    child: Image.asset(
                      "assets/video.png",
                      height: 100,
                      width: 70,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

//?Coursel Class
class Choice {
  const Choice({required this.title, required this.content});

  final String title;

  final String content;
}

const List<Choice> choices = const <Choice>[
  const Choice(
      title: 'assets/blackball.png',
      content: 'Unlock the Wisdom of the Stars with Daily Horoscope Insights'),
  const Choice(
      title: 'assets/gold.png',
      content: 'Align Your Path to Success with Horoscope Career Guidance'),
  const Choice(
      title: 'assets/ww.png',
      content:
          'Discover Your Cosmic Connection with Horoscope Compatibility Reports'),
  const Choice(
      title: 'assets/women.png',
      content: 'Embrace the Year Ahead with Annual Horoscope Forecasts'),
];
