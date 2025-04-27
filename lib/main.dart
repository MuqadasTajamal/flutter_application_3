import "package:flutter/material.dart";
import "package:flutter_application_3/view/Blog_screen.dart";
import "package:flutter_application_3/view/Contact_screen.dart";
import "package:flutter_application_3/view/about_screen.dart";
import "package:flutter_application_3/view/port_screen.dart";
import "package:flutter_application_3/view/resume_screen.dart";

void main(List<String> args) {
  runApp(MyAPP());
}

class MyAPP extends StatelessWidget {
  const MyAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: HomeScreen(),
      // home:ResumeScreen(),
      home: AboutScreen(),
      // home: ContactScreen(),
      // home: BlogScreen(),
      // home: PortScreen(),
    );
  }
}
