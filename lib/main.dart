import 'dart:async';

import 'package:flutter/material.dart';
import 'package:quotes_app/homescreen.dart';
import 'package:quotes_app/screens/attitude.dart';
import 'package:quotes_app/screens/birthday.dart';
import 'package:quotes_app/screens/funny.dart';
import 'package:quotes_app/screens/love.dart';
import 'package:quotes_app/screens/motivational.dart';
import 'package:quotes_app/screens/pray.dart';
import 'package:quotes_app/screens/sad.dart';
import 'package:quotes_app/spalsh_screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const Spleshscreen(),
        'home': (context) => const Homescreen(),
        'motivational': (context) => const Motivational(),
        'love': (context) => const Love(),
        'sad': (context) => const SadQuotes(),
        'pray': (context) => const Pray(),
        'att': (context) => const Attitude(),
        'funny': (context) => const Funny(),
        'birthday': (context) => const Birthday(),
      },
    ),
  );
}

