import 'package:flutter/material.dart';
import 'package:flutter_application_3/components/custom_container.dart';
import 'package:flutter_application_3/components/custom_stack.dart';
import 'package:flutter_application_3/view/contact_screen.dart';
import 'package:flutter_application_3/view/port_screen.dart';
import 'package:flutter_application_3/view/resume_screen.dart';

class BlogScreen extends StatelessWidget {
  const BlogScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1C1C1D),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomContainer(),
                  SizedBox(width: 20),
                  Column(
                    children: [
                      Container(
                        height: 1500,
                        width: 890,
                        decoration: BoxDecoration(
                          color: Color(0xff202021),
                          border: Border.all(
                            color: const Color.fromARGB(255, 58, 55, 55),
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
                                  text: "Blog",
                                ),
                              ],
                            ),
                            SizedBox(height: 10),
                            Row(
                              children: [
                                SizedBox(width: 35),
                                Container(
                                  height: 5,
                                  width: 40,
                                  decoration: BoxDecoration(
                                    color: Color(0xffFDC562),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 25),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 35,
                                vertical: 10,
                              ),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        height: 430,
                                        width: 399,
                                        decoration: BoxDecoration(
                                          color: Color(0xff202022),
                                          border: Border.all(
                                            color: Colors.grey,
                                          ),
                                          borderRadius: BorderRadius.circular(
                                            20,
                                          ),
                                        ),
                                        child: Column(
                                          children: [
                                            InkWell(
                                              onTap: () {},
                                              child: Container(
                                                height: 250,
                                                width: 399,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: NetworkImage(
                                                      "https://codewithsadee.github.io/vcard-personal-portfolio/assets/images/blog-1.jpg",
                                                    ),
                                                    fit: BoxFit.fill,
                                                  ),
                                                  color: Colors.grey,
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                ),
                                              ),
                                            ),
                                            SizedBox(height: 20),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                    horizontal: 20,
                                                  ),
                                              child: Column(
                                                children: [
                                                  Row(
                                                    children: [
                                                      Text(
                                                        "Design . fab 23, 2022",
                                                        style: TextStyle(
                                                          color:
                                                              Colors.grey[400],
                                                          fontSize: 15,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(height: 5),
                                                  Row(
                                                    children: [
                                                      Text(
                                                        "Design Conferences in 2022",
                                                        style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 20,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(height: 5),
                                                  Row(
                                                    children: [
                                                      Text(
                                                        "Veritatis et quasi architecto beatae vitae ",
                                                        style: TextStyle(
                                                          color:
                                                              Colors.grey[400],
                                                          fontSize: 15,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Row(
                                                    children: [
                                                      Text(
                                                        " dicta sunt,explicabo ",
                                                        style: TextStyle(
                                                          color:
                                                              Colors.grey[400],
                                                          fontSize: 15,
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
                                      SizedBox(width: 20),
                                      InkWell(
                                        onTap: () {},
                                        child: Container(
                                          height: 430,
                                          width: 399,
                                          decoration: BoxDecoration(
                                            color: Color(0xff202022),
                                            border: Border.all(
                                              color: Colors.grey.withOpacity(
                                                0.1,
                                              ),
                                            ),
                                            borderRadius: BorderRadius.circular(
                                              20,
                                            ),
                                          ),
                                          child: Column(
                                            children: [
                                              Container(
                                                height: 250,
                                                width: 399,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: NetworkImage(
                                                      "https://codewithsadee.github.io/vcard-personal-portfolio/assets/images/blog-2.jpg",
                                                    ),
                                                    fit: BoxFit.fill,
                                                  ),
                                                  color: Colors.grey,
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                ),
                                              ),
                                              SizedBox(height: 20),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                      horizontal: 20,
                                                    ),
                                                child: Column(
                                                  children: [
                                                    Row(
                                                      children: [
                                                        Text(
                                                          "Design . fab 23, 2022",
                                                          style: TextStyle(
                                                            color:
                                                                Colors
                                                                    .grey[400],
                                                            fontSize: 18,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    SizedBox(height: 5),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          "Best Font Every Designer",
                                                          style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 25,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    SizedBox(height: 5),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          "Sed ut perspiciatics, nam libero,terpore ",
                                                          style: TextStyle(
                                                            color:
                                                                Colors
                                                                    .grey[400],
                                                            fontSize: 18,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          " ,cum soluta nobis est eligenda ",
                                                          style: TextStyle(
                                                            color:
                                                                Colors
                                                                    .grey[400],
                                                            fontSize: 17,
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
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 20),
                                  Row(
                                    children: [
                                      InkWell(
                                        onTap: () {},
                                        child: Container(
                                          height: 430,
                                          width: 399,
                                          decoration: BoxDecoration(
                                            color: Color(0xff202022),
                                            border: Border.all(
                                              color: Colors.grey,
                                            ),
                                            borderRadius: BorderRadius.circular(
                                              20,
                                            ),
                                          ),
                                          child: Column(
                                            children: [
                                              Container(
                                                height: 250,
                                                width: 399,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: NetworkImage(
                                                      "https://codewithsadee.github.io/vcard-personal-portfolio/assets/images/blog-3.jpg",
                                                    ),
                                                    fit: BoxFit.fill,
                                                  ),
                                                  color: Colors.grey,
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                ),
                                              ),
                                              SizedBox(height: 20),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                      horizontal: 20,
                                                    ),
                                                child: Column(
                                                  children: [
                                                    Row(
                                                      children: [
                                                        Text(
                                                          "Design . fab 23, 2022",
                                                          style: TextStyle(
                                                            color:
                                                                Colors
                                                                    .grey[400],
                                                            fontSize: 15,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    SizedBox(height: 5),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          "Design Digest # 80",
                                                          style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 20,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    SizedBox(height: 5),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          "Excepteur sint occaecat cupidatat no ",
                                                          style: TextStyle(
                                                            color:
                                                                Colors
                                                                    .grey[400],
                                                            fontSize: 15,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          " proident quis nostrum exercitationum ",
                                                          style: TextStyle(
                                                            color:
                                                                Colors
                                                                    .grey[400],
                                                            fontSize: 15,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          " ullam corporis suspict ",
                                                          style: TextStyle(
                                                            color:
                                                                Colors
                                                                    .grey[400],
                                                            fontSize: 15,
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
                                      ),
                                      SizedBox(width: 20),
                                      InkWell(
                                        onTap: () {},
                                        child: Container(
                                          height: 430,
                                          width: 399,
                                          decoration: BoxDecoration(
                                            color: Color(0xff202022),
                                            border: Border.all(
                                              color: Colors.grey.withOpacity(
                                                0.1,
                                              ),
                                            ),
                                            borderRadius: BorderRadius.circular(
                                              20,
                                            ),
                                          ),
                                          child: Column(
                                            children: [
                                              Container(
                                                height: 250,
                                                width: 399,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: NetworkImage(
                                                      "https://codewithsadee.github.io/vcard-personal-portfolio/assets/images/blog-4.jpg",
                                                    ),
                                                    fit: BoxFit.fill,
                                                  ),
                                                  color: Colors.grey,
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                ),
                                              ),
                                              SizedBox(height: 20),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                      horizontal: 20,
                                                    ),
                                                child: Column(
                                                  children: [
                                                    Row(
                                                      children: [
                                                        Text(
                                                          "Design . fab 23, 2022",
                                                          style: TextStyle(
                                                            color:
                                                                Colors
                                                                    .grey[400],
                                                            fontSize: 18,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    SizedBox(height: 5),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          "UI Interactions Of The Week",
                                                          style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 25,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    SizedBox(height: 5),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          "Enin ad minim veniam,consectator ",
                                                          style: TextStyle(
                                                            color:
                                                                Colors
                                                                    .grey[400],
                                                            fontSize: 18,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          " adipiscing elit,quis nosturd exercitation  ",
                                                          style: TextStyle(
                                                            color:
                                                                Colors
                                                                    .grey[400],
                                                            fontSize: 17,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          " ullamco laboris nisi ",
                                                          style: TextStyle(
                                                            color:
                                                                Colors
                                                                    .grey[400],
                                                            fontSize: 17,
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
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 20),
                                  Row(
                                    children: [
                                      InkWell(
                                        onTap: () {},
                                        child: Container(
                                          height: 430,
                                          width: 399,
                                          decoration: BoxDecoration(
                                            color: Color(0xff202022),
                                            border: Border.all(
                                              color: Colors.grey,
                                            ),
                                            borderRadius: BorderRadius.circular(
                                              20,
                                            ),
                                          ),
                                          child: Column(
                                            children: [
                                              Container(
                                                height: 250,
                                                width: 399,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: NetworkImage(
                                                      "https://codewithsadee.github.io/vcard-personal-portfolio/assets/images/blog-5.jpg",
                                                    ),
                                                    fit: BoxFit.fill,
                                                  ),
                                                  color: Colors.grey,
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                ),
                                              ),
                                              SizedBox(height: 20),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                      horizontal: 20,
                                                    ),
                                                child: Column(
                                                  children: [
                                                    Row(
                                                      children: [
                                                        Text(
                                                          "Design . fab 23, 2022",
                                                          style: TextStyle(
                                                            color:
                                                                Colors
                                                                    .grey[400],
                                                            fontSize: 15,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    SizedBox(height: 5),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          "The Forgotten Art Of Spacing",
                                                          style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 20,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    SizedBox(height: 5),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          "Maxime placeat , sed do eiusmod tempor ",
                                                          style: TextStyle(
                                                            color:
                                                                Colors
                                                                    .grey[400],
                                                            fontSize: 5,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          " incididunt ut labore et dolore manga aliqua. ",
                                                          style: TextStyle(
                                                            color:
                                                                Colors
                                                                    .grey[400],
                                                            fontSize: 15,
                                                            fontFamily:
                                                                "Poppins",
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          " ullam corporis suspict ",
                                                          style: TextStyle(
                                                            color:
                                                                Colors
                                                                    .grey[400],
                                                            fontSize: 17,
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
                                      ),
                                      SizedBox(width: 20),
                                      InkWell(
                                        onTap: () {},
                                        child: Container(
                                          height: 430,
                                          width: 399,
                                          decoration: BoxDecoration(
                                            color: Color(0xff202022),
                                            border: Border.all(
                                              color: Colors.grey.withOpacity(
                                                0.1,
                                              ),
                                            ),
                                            borderRadius: BorderRadius.circular(
                                              20,
                                            ),
                                          ),
                                          child: Column(
                                            children: [
                                              Container(
                                                height: 250,
                                                width: 399,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: NetworkImage(
                                                      "https://codewithsadee.github.io/vcard-personal-portfolio/assets/images/blog-6.jpg",
                                                    ),
                                                    fit: BoxFit.fill,
                                                  ),
                                                  color: Colors.grey,
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                ),
                                              ),
                                              SizedBox(height: 20),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                      horizontal: 20,
                                                    ),
                                                child: Column(
                                                  children: [
                                                    Row(
                                                      children: [
                                                        Text(
                                                          "Design . fab 23, 2022",
                                                          style: TextStyle(
                                                            color:
                                                                Colors
                                                                    .grey[400],
                                                            fontSize: 18,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    SizedBox(height: 5),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          "Design Digest # 79",
                                                          style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 25,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    SizedBox(height: 5),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          "Optio cumque nihil impedit uo minus  ",
                                                          style: TextStyle(
                                                            color:
                                                                Colors
                                                                    .grey[400],
                                                            fontSize: 18,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          " maxime placeat,velit esse cillum  ",
                                                          style: TextStyle(
                                                            color:
                                                                Colors
                                                                    .grey[400],
                                                            fontSize: 17,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          " ullamco laboris nisi ",
                                                          style: TextStyle(
                                                            color:
                                                                Colors
                                                                    .grey[400],
                                                            fontSize: 17,
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
                                      ),
                                    ],
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

// import 'package:flutter/material.dart';

// class BlogScreen extends StatelessWidget {
//   const BlogScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(body: Row(children: [

//     ],));
//   }
// }
