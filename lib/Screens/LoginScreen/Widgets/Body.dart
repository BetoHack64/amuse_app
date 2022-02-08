import 'package:amuse_app/GeneralWidgets/GWidgets.dart';
import 'package:flutter/material.dart';

import 'BottomClipper.dart';
import 'OtherLogins.dart';
import 'SignUpText.dart';
import 'TextFields.dart';
import 'TopClipper.dart';
import 'LoginBtn.dart';
import 'Logo.dart';

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
