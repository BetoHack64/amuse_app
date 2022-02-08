import 'package:flutter/material.dart';

Widget buildTextField(String myhintText, IconData myIcons, bool canObscure) =>
    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 50.00),
      child: TextFormField(
        style: TextStyle(color: Colors.white),
        obscureText: canObscure,
        decoration: InputDecoration(
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.transparent),
            borderRadius: BorderRadius.circular(40.0),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.transparent),
            borderRadius: BorderRadius.circular(40.0),
          ),
          prefixIcon: Icon(myIcons, color: Colors.white),
          hintText: myhintText,
          hintStyle: TextStyle(color: Colors.white),
          filled: true,
          fillColor: Color.fromRGBO(81, 165, 243, 1),
        ),
      ),
    );
Widget component(
      IconData icon, String hintText, bool isPassword, bool isEmail, BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.only(bottom: 8.0),
      child: Container(
        height: size.width / 9,
        width: size.width / 1.80,
        alignment: Alignment.center,
        padding: EdgeInsets.only(right: size.width / 30),
        decoration: BoxDecoration(
          color: Colors.black.withOpacity(.1),
          borderRadius: BorderRadius.circular(20),
        ),
        child: TextField(
          style: TextStyle(
            color: Colors.black.withOpacity(.3),
          ),
          obscureText: isPassword,
          keyboardType: isEmail ? TextInputType.emailAddress : TextInputType.text,
          decoration: InputDecoration(
            prefixIcon: Icon(
              icon,
              color: Colors.black.withOpacity(.8),
            ),
            border: InputBorder.none,
            hintMaxLines: 1,
            hintText: hintText,
            hintStyle: TextStyle(
              fontSize: 14,
              color: Colors.black.withOpacity(.5),
            ),
          ),
        ),
      ),
    );
  }