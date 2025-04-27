import 'package:flutter/material.dart';
import 'package:flutter_application_3/components/custom_text.dart';
import 'package:flutter_application_3/view/about_screen.dart';
import 'package:flutter_application_3/view/blog_screen.dart';
import 'package:flutter_application_3/view/contact_screen.dart';
import 'package:flutter_application_3/view/port_screen.dart';
import 'package:flutter_application_3/view/resume_screen.dart';

class CustomStack extends StatelessWidget {
  var height, width, text;
  CustomStack({this.height, this.width, this.text});
  @override
  Widget build(BuildContext context) {
    var s = MediaQuery.of(context).size.width;
    return Expanded(
      child: Container(
        // color: Colors.amber,
        height: height,
        width: width,
        child: Stack(
          alignment: AlignmentDirectional(0, 0),
          children: [
            Positioned(
              left: 40,
              bottom: 0,
              child: CustomText(
                text: text,
                color: Colors.white,
                fontSize: 35,
                fontWeight: FontWeight.w800,
                fontFamily: "PoppinsM",
              ),
            ),

            Positioned(
              top: 0,
              right: 0,
              child: Container(
                height: 70,
                width: 500,
                decoration: BoxDecoration(
                  // color: Colors.blue,
                  border: Border.all(
                    color: const Color.fromARGB(255, 56, 54, 54),
                  ),
                  color: Color(0xff282829),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),

                    topRight: Radius.circular(20),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => AboutScreen(),
                          ),
                        );
                      },
                      child: CustomText(
                        text: "About",
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                        fontFamily: "PoppinM",
                        color: Color.fromARGB(255, 206, 195, 195),
                        //
                      ),
                    ),
                    // ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ResumeScreen(),
                          ),
                        );
                      },
                      child: CustomText(
                        text: "Resume",
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                        fontFamily: "PoppinM",
                        color: Color.fromARGB(255, 206, 195, 195),
                        // fontWeight: 17,
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => PortScreen()),
                        );
                      },
                      child: CustomText(
                        text: "Portfolio",
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                        fontFamily: "PoppinM",
                        color: Color.fromARGB(255, 206, 195, 195),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => BlogScreen()),
                        );
                      },

                      child: CustomText(
                        text: "Blog",
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                        fontFamily: "PoppinM",
                        color: Color.fromARGB(255, 206, 195, 195),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ContactScreen(),
                          ),
                        );
                      },

                      child: CustomText(
                        text: "Contact",
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                        fontFamily: "PoppinM",
                        color: Color.fromARGB(255, 206, 195, 195),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
