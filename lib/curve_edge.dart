import 'package:flutter/material.dart';

class TopCurveClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final path = Path();
    path.lineTo(0, size.height); // Start at the bottom-left corner
    path.lineTo(size.width, size.height); // Move to the bottom-right corner
    path.lineTo(size.width, 100); // Straight line to the top-right
    path.quadraticBezierTo(
      size.width / 2,
      0,
      0,
      100,
    ); // Create a quadratic bezier curve for the top edge
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return false;
  }
}