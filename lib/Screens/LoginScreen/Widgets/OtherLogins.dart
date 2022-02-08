import 'package:loginscreen/Declarations/Images/ImagesFiles.dart';
import 'package:loginscreen/GeneralWidgets/GWidgets.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget buildOtherLogins(BuildContext context) => Container(
      width: MediaQuery.of(context).size.width,
      height: 60,
      child: Stack(
        children: [
          buildOtherLoginText(),
          buildOtherLogo(),
        ],
      ),
    );

Widget buildOtherLoginText() => Positioned(
      right: -0,
      child: Row(
        children: [
          buildDivider(),
          widthSpacer(5.5),
          Text(
            "ou continue com",
            style: TextStyle(color: Colors.grey, fontSize: 15.00),
          ),
          widthSpacer(5.5),
          buildDivider(),
          widthSpacer(5.5),
        ],
      ),
    );

Widget buildDivider() => Container(
      color: Colors.grey,
      height: 1.5,
      width: 50,
    );

Widget buildOtherLogo() => Positioned(
      top:20.00,
      right: 55.55,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          buildLogo(5,'facebook'),
          widthSpacer(15.00),
          buildLogo(6,'google'),
          //widthSpacer(15.00),
          //buildLogo(7),
        ],
      ),
    );

Widget buildLogo(int imageIndex,String redeSocial) => Container(
      width: 50,
      height: 50,
      child: IconButton(
        onPressed: () {
          if(redeSocial == 'google'){
            print('google');
          }else{
             print('facebook');
          }
        },
        iconSize: 30.0,
        icon: Image.asset(
          loginPageImages[imageIndex],
          fit: BoxFit.contain,
        ),
      ),
    );
