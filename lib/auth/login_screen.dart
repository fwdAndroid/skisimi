import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:skisimi/main_screen.dart';
import 'package:skisimi/pages/game/game.dart';
import 'package:skisimi/pages/game/pre.dart';
import 'package:skisimi/payment/ask_subscription.dart';
import 'package:skisimi/utils/colors.dart';
import 'package:flutter_social_button/flutter_social_button.dart';
import 'package:social_login_buttons/social_login_buttons.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Flexible(child: Container()),
          Center(
            child: Image.asset(
              "assets/logo.png",
              height: 300,
              width: 292,
            ),
          ),
          Text(
            "Horoscope & Astrology",
            style: GoogleFonts.poppins(
                fontSize: 16, fontWeight: FontWeight.w500, color: Colors.white),
          ),
          Flexible(child: Container()),
          Container(
            margin: EdgeInsets.only(bottom: 30),
            child: SocialLoginButton(
              width: 257,
              backgroundColor: Colors.white,
              height: 50,
              text: 'Sign in with Google',
              borderRadius: 7,
              fontSize: 15,
              buttonType: SocialLoginButtonType.google,
              imageWidth: 20,
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (builder) => MainScreen()));
              },
            ),
          ),
        ],
      ),
    );
  }
}
