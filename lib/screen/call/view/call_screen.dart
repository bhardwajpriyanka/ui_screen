import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CallScreen extends StatefulWidget {
  const CallScreen({Key? key}) : super(key: key);

  @override
  State<CallScreen> createState() => _CallScreenState();
}

class _CallScreenState extends State<CallScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Call List"),
        ),
        body: Column(
          children: [
            Expanded(
              child: ListView.builder(
                  itemBuilder: (context, index) {
                    return ListTile(
                      leading:
                      CircleAvatar(backgroundImage: AssetImage("assets/images/girl1.jfif"),),
                      title: Text("annette Black"),
                      subtitle: Text(
                        "Today, 2:13 AM",
                        style: TextStyle(fontSize: 14),
                      ),
                      trailing: Icon(Icons.call),
                    );
                  },
                  itemCount: 10),
            ),
          ],
        )
      )
    );
  }
}