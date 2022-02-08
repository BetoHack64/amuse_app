import 'package:amuse_app/Declarations/Images/ImagesFiles.dart';
import 'package:flutter/material.dart';

Widget buildTopClippers() => Container(
      height: 175,
      child: Stack(
        children: [
          buildTopClip1(-345, -153, 1),
          buildTopClip1(-350, -150, 0),
        ],
      ),
    );

Widget buildTopClip1(double myright, double mytop, int imageIndex) =>
    Positioned(
      right: myright,
      top: mytop,
      child: Container(
        width: 500,
        height: 330,
        child: Image.asset(
          loginPageImages[imageIndex],
          fit: BoxFit.contain,
        ),
      ),
    );
