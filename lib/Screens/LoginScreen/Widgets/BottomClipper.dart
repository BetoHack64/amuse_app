import 'package:loginscreen/Declarations/Images/ImagesFiles.dart';
import 'package:flutter/material.dart';

Widget buildBottomClippers() => Container(
      height:91.5,
      child: Stack(
        children: [
          buildBottomClip1(-245, -160, 3),
          buildBottomClip1(-245, -170, 2),
        ],
      ),
    );

Widget buildBottomClip1(double myleft, double mybottom, int imageIndex) =>
    Positioned(
      left: myleft,
      bottom: mybottom,
      child: Container(
        width: 385,
        height: 420,
        child: Image.asset(
          loginPageImages[imageIndex],
          fit: BoxFit.contain,
        ),
      ),
    );
