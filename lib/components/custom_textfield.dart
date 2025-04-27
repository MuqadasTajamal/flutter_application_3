import 'package:flutter/material.dart';

class CustomTextfield extends StatelessWidget {
  var height, width, hintText;
  CustomTextfield({this.height, this.width, this.hintText});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      child: TextField(
        style: TextStyle(color: Colors.white),
        cursorColor: Colors.white,
        cursorHeight: 20,
        cursorWidth: 1,
        decoration: InputDecoration(
          hintText: hintText,
          hintStyle: TextStyle(color: Color(0xff757575)),
          border: OutlineInputBorder(
            borderSide: BorderSide(color: Color(0xffFFDB70)),
            borderRadius: BorderRadius.circular(10),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: BorderSide(color: Color(0xffB84C4C)),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color(0xff373737)),
            borderRadius: BorderRadius.circular(10),
          ),

          focusedErrorBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color(0xffFFDB70)),
            borderRadius: BorderRadius.circular(10),
          ),
        ),
      ),
    );
  }
}
