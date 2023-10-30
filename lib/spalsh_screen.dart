import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Spleshscreen extends StatefulWidget {
  const Spleshscreen({Key? key}) : super(key: key);

  @override
  State<Spleshscreen> createState() => _SpleshscreenState();
}
class _SpleshscreenState extends State<Spleshscreen> {
  @override
  Widget build(BuildContext context) {
    Timer(
      const Duration(seconds: 3),
          () {
        Navigator.pushReplacementNamed(context, 'home');
      },
    );
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [
                  Color(0xff09203F),
                  Color(0xff537895),
                ]
            ),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("BestQu",style: GoogleFonts.aBeeZee(color: Colors.white,fontSize: 30,letterSpacing: 1)),
              const SizedBox(width: 2,),
              const Icon(Icons.all_inclusive,size: 50,color: Colors.white,),
              const SizedBox(width: 2,),
              Text("tes",style: GoogleFonts.aBeeZee(color: Colors.white,fontSize: 30,letterSpacing: 1)),

            ],
          ),
        ),
      ),
    );
  }
}

List<Color> color1 = [
  const Color(0xffEE9CA7),
  const Color(0xffD4145A),
  const Color(0xff614385),
  const Color(0xff662D8C),
  const Color(0xff2E3192),
  const Color(0xff009245),
  const Color(0xff662D8C),
  const Color(0xffFF512F),
  const Color(0xff09203F),
  const Color(0xffFF512F),
];

List<Color> color2 = [
  const Color(0xffFFDDE1),
  const Color(0xffFBB03B),
  const Color(0xff516395),
  const Color(0xffED1E79),
  const Color(0xff1BFFFF),
  const Color(0xffFCEE21),
  const Color(0xffED1E79),
  const Color(0xff1BFFFF),
  const Color(0xff537895),
  const Color(0xffDD2476),
];
