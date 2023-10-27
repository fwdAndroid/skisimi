import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:skisimi/horoscopereading/final_reading.dart';
import 'package:skisimi/utils/colors.dart';

class MainReading extends StatefulWidget {
  const MainReading({super.key});

  @override
  State<MainReading> createState() => _MainReadingState();
}

class _MainReadingState extends State<MainReading> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: backgroundColor,
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                "assets/Reading main.png",
              ),
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Opacity(
                opacity: 0.60,
                child: Container(
                  margin: EdgeInsets.only(left: 10, right: 10),
                  width: 357,
                  height: 451,
                  decoration: ShapeDecoration(
                    color: Colors.black,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFFA1A1A1)),
                      borderRadius: BorderRadius.circular(18),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'GET YOUR DAILY HOROSCOPE HERE',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                            color: colorWhite,
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10),
                        width: 333,
                        height: 41,
                        child: TextField(
                          textAlign: TextAlign.start,
                          decoration: InputDecoration(
                              contentPadding:
                                  EdgeInsets.only(top: 10, left: 10),
                              border: InputBorder.none,
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 1, color: Color(0xFFA1A1A1)),
                                borderRadius: BorderRadius.circular(9),
                              ),
                              disabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 1, color: Color(0xFFA1A1A1)),
                                borderRadius: BorderRadius.circular(9),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 1, color: Color(0xFFA1A1A1)),
                                borderRadius: BorderRadius.circular(9),
                              ),
                              hintText: "First Name",
                              hintStyle: TextStyle(color: colorWhite)),
                          style: GoogleFonts.poppins(
                            color: colorWhite,
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 10),
                        width: 333,
                        height: 41,
                        child: TextField(
                          textAlign: TextAlign.start,
                          decoration: InputDecoration(
                              contentPadding:
                                  EdgeInsets.only(top: 10, left: 10),
                              border: InputBorder.none,
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 1, color: Color(0xFFA1A1A1)),
                                borderRadius: BorderRadius.circular(9),
                              ),
                              disabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 1, color: Color(0xFFA1A1A1)),
                                borderRadius: BorderRadius.circular(9),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 1, color: Color(0xFFA1A1A1)),
                                borderRadius: BorderRadius.circular(9),
                              ),
                              hintText: "Date of Birth",
                              hintStyle: TextStyle(color: colorWhite)),
                          style: GoogleFonts.poppins(
                            color: colorWhite,
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 10),
                        width: 333,
                        height: 41,
                        child: TextField(
                          textAlign: TextAlign.start,
                          decoration: InputDecoration(
                              contentPadding:
                                  EdgeInsets.only(top: 10, left: 10),
                              border: InputBorder.none,
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 1, color: Color(0xFFA1A1A1)),
                                borderRadius: BorderRadius.circular(9),
                              ),
                              disabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 1, color: Color(0xFFA1A1A1)),
                                borderRadius: BorderRadius.circular(9),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 1, color: Color(0xFFA1A1A1)),
                                borderRadius: BorderRadius.circular(9),
                              ),
                              hintText: "Time of Birth",
                              hintStyle: TextStyle(color: colorWhite)),
                          style: GoogleFonts.poppins(
                            color: colorWhite,
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                          width: 326,
                          child: Text(
                            'Please let us know what area of your life you’d like the reading to focus on. Is it about love, family, career, or something else? Please provide a brief sentence to guide our insights.',
                            style: GoogleFonts.poppins(
                              color: Color(0xFFF4F3FB),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 10),
                        width: 333,
                        height: 41,
                        child: TextField(
                          textAlign: TextAlign.start,
                          decoration: InputDecoration(
                              contentPadding:
                                  EdgeInsets.only(top: 10, left: 10),
                              border: InputBorder.none,
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 1, color: Color(0xFFA1A1A1)),
                                borderRadius: BorderRadius.circular(9),
                              ),
                              disabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 1, color: Color(0xFFA1A1A1)),
                                borderRadius: BorderRadius.circular(9),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 1, color: Color(0xFFA1A1A1)),
                                borderRadius: BorderRadius.circular(9),
                              ),
                              hintText: "Purpose",
                              hintStyle: TextStyle(color: colorWhite)),
                          style: GoogleFonts.poppins(
                            color: colorWhite,
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (builder) => FinalReading()));
                        },
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset("assets/b.png"),
                        )),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
