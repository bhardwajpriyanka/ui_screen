import 'package:flutter/material.dart';

class home_provider extends ChangeNotifier
{

  List image = [
    "assets/images/girl1.jfif",
    "assets/images/images2.jfif",
    "assets/images/images3.jfif",
    "assets/images/images4.jfif",
    "assets/images/5images.jfif",
    "assets/images/6images.jpg",
  ];

  List name = [
    "annette Black",
    "Hey guuurll",
    "Cameron Williams",
    "Jane Cooper",
    "Brennda Smily",
    "Jacob Jones"
  ];

  List sub = [
    "Hey, did you talk to her?",
    "Brb, watch some Dark here",
    "OK, Cya.",
    "Thanks, I'll call you there.",
    "Sent a picture",
    "Miss a call"
  ];

  List min = [
    "2min ago","5min ago","35min ago","1d ago","1d ago","1d ago"
  ];
}