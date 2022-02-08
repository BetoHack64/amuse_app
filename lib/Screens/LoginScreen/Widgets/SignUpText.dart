import 'package:flutter/material.dart';

Widget buildSignUpText(BuildContext context) => RichText(
      text: TextSpan(
        text: 'Não tem uma conta? ',
        style: TextStyle(color: Colors.grey, fontSize: 15.00),
        children: <TextSpan>[
          TextSpan(text: ' Registar-se', style: TextStyle(color: Colors.blue)),
        ],
      ),
    );
