import 'package:flutter/material.dart';

class FooterBar extends StatelessWidget {
  const FooterBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFF1E1E1F), // Footer ka dark background
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Center(
        child: Wrap(
          alignment: WrapAlignment.center,
          spacing: 20,
          children: [
            FooterText(text: "About"),
            FooterText(text: "Resume"),
            FooterText(text: "Portfolio"),
            FooterText(text: "Blog"),
            FooterText(text: "Contact", isHighlighted: true),
          ],
        ),
      ),
    );
  }
}

class FooterText extends StatelessWidget {
  final String text;
  final bool isHighlighted;

  const FooterText({Key? key, required this.text, this.isHighlighted = false})
    : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: isHighlighted ? const Color(0xffFDCB66) : Colors.white,
        fontWeight: FontWeight.w500,
        fontSize: 16,
      ),
    );
  }
}
