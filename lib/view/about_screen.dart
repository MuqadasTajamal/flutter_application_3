import 'package:flutter/material.dart';
import 'package:flutter_application_3/components/custom_container.dart';
import 'package:flutter_application_3/components/custom_listtile.dart';
import 'package:flutter_application_3/components/custom_stack.dart';
import 'package:flutter_application_3/view/blog_screen.dart';
import 'package:flutter_application_3/view/contact_screen.dart';
import 'package:flutter_application_3/view/port_screen.dart';
import 'package:flutter_application_3/view/resume_screen.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff121212),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomContainer(),

                  SizedBox(width: 20),
                  Column(
                    children: [
                      Container(
                        height: 1400,
                        width: 890,
                        decoration: BoxDecoration(
                          color: Color(0xff202021),
                          border: Border.all(
                            color: Colors.white.withOpacity(0.2),
                          ),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                CustomStack(
                                  height: 90,
                                  width: 895,
                                  text: "About",
                                ),
                              ],
                            ),
                            SizedBox(height: 15),

                            Padding(
                              padding: const EdgeInsets.only(
                                left: 20,
                                right: 20,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    height: 7,
                                    width: 50,
                                    decoration: BoxDecoration(
                                      color: Color(0xffFDCB66),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                  SizedBox(height: 25),
                                  Text(
                                    "I'm Creative Director and UI/UX Designer from Sydney, Australia, working in web development and print media. I enjoy turning complex problems into simple, beautiful and intuitive designs.",
                                    style: TextStyle(
                                      color: Colors.grey[300],
                                      fontSize: 15,
                                    ),
                                  ),
                                  SizedBox(height: 20),
                                  Wrap(
                                    children: [
                                      Text(
                                        "My job is to build your website so that it is functional and user-friendly but at the same time attractive. Moreover, I add personal touch to your product and make sure that is eye-catching and easy to use. My aim is to bring across your message and identity in the most creative way. I created web design for many famous brand companies.",
                                        style: TextStyle(
                                          color: Colors.grey[300],
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 20),
                                  Text(
                                    "What I'm Doing",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 20),

                                  Row(
                                    children: [
                                      SizedBox(width: 0),
                                      Container(
                                        padding: EdgeInsets.all(10),
                                        height: 140,
                                        width: 410,
                                        decoration: BoxDecoration(
                                          color: Color(0xff212123),
                                          borderRadius: BorderRadius.circular(
                                            20,
                                          ),
                                          border: Border.all(
                                            color: Colors.white.withOpacity(
                                              0.2,
                                            ),
                                          ),
                                        ),
                                        child: Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Image.asset("images/2.jpg"),
                                                SizedBox(width: 10),
                                                Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    SizedBox(height: 10),
                                                    Text(
                                                      "Web design",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 22,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                      ),
                                                    ),
                                                    SizedBox(height: 5),
                                                    Text(
                                                      "I make high-quality photos of any ",
                                                      style: TextStyle(
                                                        color: Colors.grey[400],
                                                        fontSize: 18,
                                                      ),
                                                    ),
                                                    Text(
                                                      "category at a professional level. ",
                                                      style: TextStyle(
                                                        color: Colors.grey[400],
                                                        fontSize: 18,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(width: 10),
                                      Container(
                                        padding: EdgeInsets.all(10),
                                        height: 140,
                                        width: 410,
                                        decoration: BoxDecoration(
                                          color: Color(0xff212123),
                                          borderRadius: BorderRadius.circular(
                                            20,
                                          ),
                                          border: Border.all(
                                            color: Colors.white.withOpacity(
                                              0.2,
                                            ),
                                          ),
                                        ),
                                        child: Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Image.asset("images/3.jpg"),
                                                SizedBox(width: 10),
                                                Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    SizedBox(height: 10),
                                                    Text(
                                                      "Web Development",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 22,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                      ),
                                                    ),
                                                    SizedBox(height: 5),
                                                    Text(
                                                      "High-quality development of sites at ",
                                                      style: TextStyle(
                                                        color: Colors.grey[400],
                                                        fontSize: 18,
                                                      ),
                                                    ),
                                                    Text(
                                                      "the professional level. ",
                                                      style: TextStyle(
                                                        color: Colors.grey[400],
                                                        fontSize: 18,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),

                                  SizedBox(height: 20),
                                  Row(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.all(10),
                                        height: 140,
                                        width: 410,
                                        decoration: BoxDecoration(
                                          color: Color(0xff212123),
                                          borderRadius: BorderRadius.circular(
                                            20,
                                          ),
                                          border: Border.all(
                                            color: Colors.white.withOpacity(
                                              0.2,
                                            ),
                                          ),
                                        ),
                                        child: Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Image.asset("images/4.jpg"),
                                                SizedBox(width: 10),
                                                Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    SizedBox(height: 10),
                                                    Text(
                                                      "Mobile Apps",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 22,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                      ),
                                                    ),
                                                    SizedBox(height: 5),
                                                    Text(
                                                      "Professional development of ",
                                                      style: TextStyle(
                                                        color: Colors.grey[400],
                                                        fontSize: 18,
                                                      ),
                                                    ),
                                                    Text(
                                                      "applications for iOS and Android. ",
                                                      style: TextStyle(
                                                        color: Colors.grey[400],
                                                        fontSize: 18,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(width: 10),
                                      Container(
                                        padding: EdgeInsets.all(10),
                                        height: 140,
                                        width: 410,
                                        decoration: BoxDecoration(
                                          color: Color(0xff212123),
                                          borderRadius: BorderRadius.circular(
                                            20,
                                          ),
                                          border: Border.all(
                                            color: Colors.white.withOpacity(
                                              0.2,
                                            ),
                                          ),
                                        ),
                                        child: Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Image.asset("images/5.jpg"),
                                                SizedBox(width: 10),
                                                Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    SizedBox(height: 10),
                                                    Text(
                                                      "Photography",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 22,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                      ),
                                                    ),
                                                    SizedBox(height: 5),
                                                    Text(
                                                      "I make high-quality photos of any ",
                                                      style: TextStyle(
                                                        color: Colors.grey[400],
                                                        fontSize: 18,
                                                      ),
                                                    ),
                                                    Text(
                                                      "category at a professional level. ",
                                                      style: TextStyle(
                                                        color: Colors.grey[400],
                                                        fontSize: 18,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 20),
                                  Row(
                                    children: [
                                      Text(
                                        "Testimonials",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 50),
                                  SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Container(
                                      height: 250,
                                      // color: Colors.amber,
                                      child: Row(
                                        children: [
                                          Container(
                                            padding: EdgeInsets.all(10),
                                            height: 140,
                                            width: 410,
                                            decoration: BoxDecoration(
                                              color: Color(0xff212123),
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              border: Border.all(
                                                color: Colors.white.withOpacity(
                                                  0.2,
                                                ),
                                              ),
                                            ),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Positioned(
                                                  top: -50,
                                                  right: 280,
                                                  child: Row(
                                                    children: [
                                                      Container(
                                                        height: 86,
                                                        width: 86,
                                                        child: Container(
                                                          height: 86,
                                                          width: 86,
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              image: NetworkImage(
                                                                "https://codewithsadee.github.io/vcard-personal-portfolio/assets/images/avatar-1.png",
                                                              ),
                                                            ),
                                                            color: Color(
                                                              0xff363636,
                                                            ),
                                                            border: Border.all(
                                                              color: Colors
                                                                  .white
                                                                  .withOpacity(
                                                                    0.2,
                                                                  ),
                                                            ),
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                  15,
                                                                ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Positioned(
                                                  top: 10,
                                                  right: 150,
                                                  child: Text(
                                                    "Daniel Lewis",
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 22,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  top: 45,
                                                  right: 55,
                                                  child: Text(
                                                    "Richard was hired to create a corporate   ",
                                                    style: TextStyle(
                                                      color: Colors.grey[400],
                                                      fontSize: 18,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  top: 70,
                                                  child: Text(
                                                    "  identity. We were very pleased with the work... ",
                                                    style: TextStyle(
                                                      color: Colors.grey[400],
                                                      fontSize: 18,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(width: 10),
                                          Container(
                                            padding: EdgeInsets.all(10),
                                            height: 140,
                                            width: 410,
                                            decoration: BoxDecoration(
                                              color: Color(0xff212123),
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              border: Border.all(
                                                color: Colors.white.withOpacity(
                                                  0.2,
                                                ),
                                              ),
                                            ),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Positioned(
                                                  top: -50,
                                                  right: 280,
                                                  child: Row(
                                                    children: [
                                                      Container(
                                                        height: 85,
                                                        width: 85,
                                                        decoration: BoxDecoration(
                                                          image: DecorationImage(
                                                            image: NetworkImage(
                                                              "https://codewithsadee.github.io/vcard-personal-portfolio/assets/images/avatar-2.png",
                                                            ),
                                                          ),
                                                          color: Color(
                                                            0xff363636,
                                                          ),
                                                          border: Border.all(
                                                            color: Colors.white
                                                                .withOpacity(
                                                                  0.2,
                                                                ),
                                                          ),
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                15,
                                                              ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Positioned(
                                                  top: 10,
                                                  right: 140,
                                                  child: Text(
                                                    "Jessica Miller",
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 22,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  top: 45,
                                                  right: 55,
                                                  child: Text(
                                                    "Richard was hired to create a corporate   ",
                                                    style: TextStyle(
                                                      color: Colors.grey[400],
                                                      fontSize: 18,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  top: 70,
                                                  child: Text(
                                                    "  identity. We were very pleased with the work... ",
                                                    style: TextStyle(
                                                      color: Colors.grey[400],
                                                      fontSize: 18,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(width: 10),
                                          Container(
                                            padding: EdgeInsets.all(10),
                                            height: 140,
                                            width: 410,
                                            decoration: BoxDecoration(
                                              color: Color(0xff212123),
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              border: Border.all(
                                                color: Colors.white.withOpacity(
                                                  0.2,
                                                ),
                                              ),
                                            ),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Positioned(
                                                  top: -50,
                                                  right: 280,
                                                  child: Row(
                                                    children: [
                                                      Container(
                                                        height: 85,
                                                        width: 85,
                                                        decoration: BoxDecoration(
                                                          image: DecorationImage(
                                                            image: NetworkImage(
                                                              "https://codewithsadee.github.io/vcard-personal-portfolio/assets/images/avatar-3.png",
                                                            ),
                                                          ),
                                                          color: Color(
                                                            0xff363636,
                                                          ),
                                                          border: Border.all(
                                                            color: Colors.white
                                                                .withOpacity(
                                                                  0.2,
                                                                ),
                                                          ),
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                15,
                                                              ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Positioned(
                                                  top: 10,
                                                  right: 150,
                                                  child: Text(
                                                    "Emily Evans",
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 22,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  top: 45,
                                                  right: 55,
                                                  child: Text(
                                                    "Richard was hired to create a corporate   ",
                                                    style: TextStyle(
                                                      color: Colors.grey[400],
                                                      fontSize: 18,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  top: 70,
                                                  child: Text(
                                                    "  identity. We were very pleased with the work... ",
                                                    style: TextStyle(
                                                      color: Colors.grey[400],
                                                      fontSize: 18,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(width: 10),
                                          Container(
                                            padding: EdgeInsets.all(10),
                                            height: 140,
                                            width: 410,
                                            decoration: BoxDecoration(
                                              color: Color(0xff212123),
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              border: Border.all(
                                                color: Colors.white.withOpacity(
                                                  0.2,
                                                ),
                                              ),
                                            ),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Positioned(
                                                  top: -50,
                                                  right: 280,
                                                  child: Row(
                                                    children: [
                                                      Container(
                                                        height: 85,
                                                        width: 85,
                                                        decoration: BoxDecoration(
                                                          image: DecorationImage(
                                                            image: NetworkImage(
                                                              "https://codewithsadee.github.io/vcard-personal-portfolio/assets/images/avatar-4.png",
                                                            ),
                                                          ),
                                                          color: Color(
                                                            0xff363636,
                                                          ),
                                                          border: Border.all(
                                                            color: Colors.white
                                                                .withOpacity(
                                                                  0.2,
                                                                ),
                                                          ),
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                15,
                                                              ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Positioned(
                                                  top: 10,
                                                  right: 140,
                                                  child: Text(
                                                    "Henry William",
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 22,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  top: 45,
                                                  right: 55,
                                                  child: Text(
                                                    "Richard was hired to create a corporate   ",
                                                    style: TextStyle(
                                                      color: Colors.grey[400],
                                                      fontSize: 18,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  top: 70,
                                                  child: Text(
                                                    "  identity. We were very pleased with the work... ",
                                                    style: TextStyle(
                                                      color: Colors.grey[400],
                                                      fontSize: 18,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 40),
                                  Row(
                                    children: [
                                      Text(
                                        "Clients",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 40),
                                  SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      children: [
                                        SizedBox(width: 30),
                                        Image(
                                          image: NetworkImage(
                                            "https://codewithsadee.github.io/vcard-personal-portfolio/assets/images/logo-1-color.png",
                                          ),
                                        ),
                                        SizedBox(width: 30),
                                        Image(
                                          image: NetworkImage(
                                            "https://codewithsadee.github.io/vcard-personal-portfolio/assets/images/logo-2-color.png",
                                          ),
                                        ),
                                        SizedBox(width: 30),
                                        Image(
                                          image: NetworkImage(
                                            "https://codewithsadee.github.io/vcard-personal-portfolio/assets/images/logo-3-color.png",
                                          ),
                                        ),
                                        SizedBox(width: 30),
                                        Image(
                                          image: NetworkImage(
                                            "https://codewithsadee.github.io/vcard-personal-portfolio/assets/images/logo-4-color.png",
                                          ),
                                        ),
                                        SizedBox(width: 30),
                                        Image(
                                          image: NetworkImage(
                                            "https://codewithsadee.github.io/vcard-personal-portfolio/assets/images/logo-5-color.png",
                                          ),
                                        ),
                                        SizedBox(width: 30),
                                        Image(
                                          image: NetworkImage(
                                            "https://codewithsadee.github.io/vcard-personal-portfolio/assets/images/logo-6-color.png",
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
