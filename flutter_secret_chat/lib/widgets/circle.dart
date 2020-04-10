import 'package:flutter/material.dart';

class Circle extends StatelessWidget {
  final double radius;
  final List<Color> colors;
  final double top;
  final double right;
  final double bottom;
  final double left;

  const Circle(
      {Key key,
      @required this.radius,
      @required this.colors,
      this.top,
      this.right,
      this.bottom,
      this.left})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: top,
      right: right,
      left: left,
      bottom: bottom,
      child: Container(
        width: radius * 2,
        height: radius * 2,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(radius),
          gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: colors),
        ),
      ),
    );
  }
}
