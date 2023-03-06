import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:ui_screen/screen/call/view/call_screen.dart';
import 'package:ui_screen/screen/home/provider/chat_provider.dart';
import 'package:ui_screen/screen/home/view/chat_screen.dart';
import 'package:ui_screen/screen/tabbar/tabbar_screen.dart';


void main()
{
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => home_provider(),)
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/':(context) =>TabBarScreen(),
          'homescreen':(context) =>home_screen(),
          'CallScreen':(context) => CallScreen(),
        },
      ),
    ),
  );
}
