import 'package:flutter/material.dart';

class CustomListtile extends StatelessWidget {
  var image, title, subtitle, stitle, height, width;
  CustomListtile({
    this.image,
    this.subtitle,
    this.title,
    this.stitle,
    this.height,
    this.width,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      height: height,
      width: width,
      decoration: BoxDecoration(
        color: Colors.amber,
        // color: Color(0xff212123),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: Colors.white.withOpacity(0.2)),
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Image(image: image),
              SizedBox(width: 10),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 10),
                  Text(
                    title.toString(),
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    subtitle.toString(),
                    style: TextStyle(color: Colors.grey[400], fontSize: 15),
                  ),
                  Text(
                    stitle,
                    style: TextStyle(color: Colors.grey[400], fontSize: 15),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );

    // return ListTile(
    //   contentPadding: EdgeInsets.symmetric(
    //     vertical: 8,
    //   ), // yeh height kam ya zyada karega
    //   title: Text(title),
    //   leading: image,
    //   subtitle: Text(subtitle),
    // );
  }
}
