import 'package:flutter/material.dart';
import 'package:skisimi/utils/colors.dart';

class FinalReading extends StatefulWidget {
  const FinalReading({super.key});

  @override
  State<FinalReading> createState() => _FinalReadingState();
}

class _FinalReadingState extends State<FinalReading> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            child: Column(mainAxisAlignment: MainAxisAlignment.end, children: [
              Container(
                alignment: AlignmentDirectional.bottomEnd,
                width: 375,
                height: 615,
                decoration: ShapeDecoration(
                  color: Color(0xFF191B42),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(32),
                      topRight: Radius.circular(32),
                    ),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SingleChildScrollView(
                    child: Column(children: [
                      SizedBox(
                        width: 351,
                        child: Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text: 'Dear Micheal,                      \n',
                                style: TextStyle(
                                  color: Color(0xFFF4F3FB),
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                              TextSpan(
                                text:
                                    'Description: The Six of Cups is one of the minor arcana cards in the Tarot deck. It often features a scene with two figures, a child, and an adult. In the card, the child is typically offering a cup filled with flowers to the adult figure.\n',
                                style: TextStyle(
                                  color: Color(0xFFF4F3FB),
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                              TextSpan(
                                text: 'Story Behind the Card:',
                                style: TextStyle(
                                  color: Color(0xFFF4F3FB),
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                              TextSpan(
                                text:
                                    ' The Six of Cups is associated with themes of nostalgia, innocence, and reconnecting with the past. It represents a sense of revisiting childhood memories, fondness for the past, or a desire to return to simpler times. It can also symbolize acts of kindness, generosity, and sharing.\n',
                                style: TextStyle(
                                  color: Color(0xFFF4F3FB),
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                              TextSpan(
                                text: 'Reading: ',
                                style: TextStyle(
                                  color: Color(0xFFF4F3FB),
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                              TextSpan(
                                text:
                                    'When the Six of Cups appears in a Tarot reading, it may suggest various interpretations depending on the context and surrounding cards:\n',
                                style: TextStyle(
                                  color: Color(0xFFF4F3FB),
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                              TextSpan(
                                text: 'Nostalgia:',
                                style: TextStyle(
                                  color: Color(0xFFF4F3FB),
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                              TextSpan(
                                text:
                                    ' This card may indicate that you are currently feeling a strong sense of nostalgia. You might be reminiscing about your childhood or past experiences, and this reflection can bring both joy and melancholy.\n',
                                style: TextStyle(
                                  color: Color(0xFFF4F3FB),
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                              TextSpan(
                                text: 'Reconnection: ',
                                style: TextStyle(
                                  color: Color(0xFFF4F3FB),
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                              TextSpan(
                                text:
                                    'It could signify a reunion or reconnection with someone from your past, perhaps an old friend or a family member. This reunion could bring warmth and comfort to your life.\n',
                                style: TextStyle(
                                  color: Color(0xFFF4F3FB),
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                              TextSpan(
                                text: 'Generosity:',
                                style: TextStyle(
                                  color: Color(0xFFF4F3FB),
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                              TextSpan(
                                text:
                                    ' The Six of Cups can also represent acts of generosity, whether you are the giver or the receiver. It encourages you to share your kindness and support with others, fostering positive relationships.\n',
                                style: TextStyle(
                                  color: Color(0xFFF4F3FB),
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ]),
                  ),
                ),
              ),
            ])));
  }
}
