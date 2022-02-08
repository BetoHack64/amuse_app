import 'package:amuse_app/Declarations/Images/ImagesFiles.dart';
import 'package:amuse_app/GeneralWidgets/GWidgets.dart';
import 'package:flutter/material.dart';

Widget buildLogoField() => Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          buildLogoImage(8),
          //widthSpacer(10.00),
          //buildLogoText("AMUSE")
        ],
      ),
    );
Widget buildLogoImage(int imageIndex) => Container(
      width: 130,
      height: 100,
      child: Image.asset(
        loginPageImages[imageIndex],
        fit: BoxFit.contain,
        scale: 2,
      ),
    );
Widget buildLogoText(String logoText) => Text(
      logoText,
      style: TextStyle(fontSize: 25.00),
    );
