import 'package:flutter/material.dart';
import 'package:ui_screen/screen/call/view/call_screen.dart';
import 'package:ui_screen/screen/home/view/chat_screen.dart';
class TabBarScreen extends StatefulWidget {
  const TabBarScreen({Key? key}) : super(key: key);

  @override
  State<TabBarScreen> createState() => _TabBarScreenState();
}

class _TabBarScreenState extends State<TabBarScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3, child: SafeArea(
      child: Scaffold(
        appBar: AppBar(
          actions: [
            Icon(Icons.search),
          ],
          bottom: const TabBar(
              tabs: [
                Tab(
                  text: "home",
                ),
                Tab(
                  text: "call",
                )
              ]
          ),
        ),
        body: TabBarView(
            children: [
              home_screen(),
              CallScreen(),
            ]
        ),
      ),
     )
    );
  }
}
