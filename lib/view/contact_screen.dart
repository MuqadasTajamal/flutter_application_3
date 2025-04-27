import 'package:flutter/material.dart';
import 'package:flutter_application_3/components/custom_container.dart';
import 'package:flutter_application_3/components/custom_stack.dart';
import 'package:flutter_application_3/components/custom_text.dart';
import 'package:flutter_application_3/components/custom_textfield.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color(0xff121212),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 60,
                left: 30,
                right: 50,
                bottom: 60,
              ),
              child: Row(
                children: [
                  CustomContainer(height: 100, width: 900),
                  SizedBox(width: 20),
                  Expanded(
                    child: Container(
                      height: 900,
                      width: 900,
                      decoration: BoxDecoration(
                        color: Color(0xff1E1E1F),
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: const Color.fromARGB(255, 56, 54, 54),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              CustomStack(
                                height: 90,
                                width: 895,
                                text: "Contact",
                              ),
                            ],
                          ),
                          SizedBox(height: 15),

                          Padding(
                            padding: EdgeInsets.only(right: 50, left: 50),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 7,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    color: Color(0xffFDCB66),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                SizedBox(height: 30),

                                Container(
                                  height: 370,
                                  width: 800,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    image: DecorationImage(
                                      image: AssetImage(
                                        "images/1.jpg",
                                        // "<iframe src="https:www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d399326.5575704115!2d-121.457619!3d38.562833!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x809ac672b28397f9%3A0x921f6aaa74197fdb!2sSacramento%2C%20CA%2C%20USA!5e0!3m2!1sen!2s!4v1745575865407!5m2!1sen!2s" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>",
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                SizedBox(height: 20),
                                CustomText(
                                  text: "Contact Form",
                                  color: Colors.white,
                                  fontSize: 28,
                                  fontWeight: FontWeight.w800,
                                ),
                                SizedBox(height: 20),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Expanded(
                                      child: CustomTextfield(
                                        width: 390,
                                        height: 80,
                                        hintText: "Fullname",
                                      ),
                                    ),
                                    Expanded(
                                      child: CustomTextfield(
                                        width: 390,
                                        height: 80,
                                        hintText: "Email address",
                                      ),
                                    ),
                                  ],
                                ),

                                Container(
                                  height: 120.0, // Pass custom height here
                                  width:
                                      double.infinity, // Pass custom width here
                                  child: TextField(
                                    style: TextStyle(
                                      color: Colors.white,
                                    ), // User text color
                                    cursorColor: Colors.white,
                                    cursorHeight: 20,
                                    cursorWidth: 1,
                                    decoration: InputDecoration(
                                      hintText:
                                          "your Message", // Pass your hint here
                                      hintStyle: TextStyle(
                                        color: Color(0xff757575),
                                      ), // Hint text color (grey)
                                      contentPadding: EdgeInsets.symmetric(
                                        horizontal: 30,
                                        vertical: 130,
                                      ), // Hint starts from top-left
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0xff373737),
                                        ), // Default (grey)
                                        borderRadius: BorderRadius.circular(10),
                                      ),

                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0xffB84C4C),
                                        ), // Red on focus
                                        borderRadius: BorderRadius.circular(10),
                                      ),

                                      focusedErrorBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0xffFFDB70),
                                        ), // Yellow while typing (if using validation)
                                        borderRadius: BorderRadius.circular(10),
                                      ),

                                      border: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0xff373737),
                                        ),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                    ),
                                  ),
                                ),

                                SizedBox(height: 30),

                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    InkWell(
                                      onTap: () {},
                                      child: Container(
                                        height: 50,
                                        width: 200,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color.fromARGB(
                                              255,
                                              81,
                                              81,
                                              83,
                                            ),
                                          ),
                                          borderRadius: BorderRadius.circular(
                                            10,
                                          ),
                                          // color: Colors.amber,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Icon(
                                              Icons.send_rounded,
                                              color: Color(0xffEFCE6A),
                                            ),
                                            CustomText(
                                              text: "Send Message",
                                              letterSpacing: 1,
                                              fontFamily: "PoppinsM",
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15,
                                              color: Color.fromARGB(
                                                255,
                                                143,
                                                120,
                                                50,
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
                  ),
                ],
              ),
            ),

            // Row(
            //   children: [
            //     Container(
            //       decoration: BoxDecoration(
            //         color: Color.fromARGB(0, 201, 201, 204),
            //         border: Border.all(color: Color.fromARGB(0, 144, 144, 151)),
            //       ),
            //       height: 500,
            //       width: 700,

            //       // margin:d EdgeInsets.all(30),
            //       // padding: EdgeInsets.all(30),
            //       child: Row(
            //         crossAxisAlignment: CrossAxisAlignment.start,

            //         children: [
            //           if (screenWidth > 1105)
            //             Container(
            //               height: 120,
            //               width: 120,
            //               decoration: BoxDecoration(
            //                 borderRadius: BorderRadius.circular(30),
            //                 color: Color.fromARGB(255, 18, 18, 20),
            //               ),
            //               child: Image.network(
            //                 "https://codewithsadee.github.io/vcard-personal-portfolio/assets/images/my-avatar.png",
            //               ),
            //             ),
            //           SizedBox(width: 25),
            //           Column(
            //             crossAxisAlignment: CrossAxisAlignment.start,
            //             children: [
            //               Text(
            //                 "Richard hanrick",
            //                 style: TextStyle(
            //                   fontFamily: "PoppinsR",
            //                   fontWeight: FontWeight.bold,
            //                   color: Colors.white,
            //                   fontSize: 25,
            //                   letterSpacing: 1,
            //                 ),
            //               ),
            //               SizedBox(height: 20),
            //               Container(
            //                 height: 25,
            //                 width: 120,
            //                 decoration: BoxDecoration(
            //                   borderRadius: BorderRadius.circular(8),
            //                   color: Color(0xff2B2B2C),
            //                 ),

            //                 child: Center(
            //                   child: Text(
            //                     "Web developer",
            //                     style: TextStyle(
            //                       color: Color(0xffD5D5D6),
            //                       fontSize: 12,
            //                     ),
            //                   ),
            //                 ),
            //               ),
            //             ],
            //           ),
            //         ],
            //       ),
            //     ),
            //   ],
            // ),
          ],
        ),
      ),
    );
  }
}
