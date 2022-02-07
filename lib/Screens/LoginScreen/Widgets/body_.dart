// ignore_for_file: sized_box_for_whitespace

import 'package:amuse_app/GeneralWidgets/GWidgets.dart';
import 'package:flutter/material.dart';

import 'bottom_clipper.dart';
import 'other_logins.dart';
import 'sign_up_text.dart';
import 'text_fields.dart';
import 'top_clipper.dart';
import 'login_btn.dart';
import 'logo_.dart';

Widget buildBody(BuildContext context) => Container(
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          buildTopClippers(),
          heightSpacer(0.00),
          buildLogoField(),
          heightSpacer(15.00),
          component(Icons.person,'Utilizador',false,false,context),
          //buildTextField("Utilizador", Icons.person, false),
          heightSpacer(15.00),
          component(Icons.lock,'Senha',true,false,context),
          //buildTextField("Senha", Icons.lock, true),
          heightSpacer(30.00),
          buildSignUpText(context),
          heightSpacer(15.00),
          buildLoginContainer(context),
          heightSpacer(10.00),
          buildOtherLogins(context),
          buildBottomClippers()
        ],
      ),
    );
