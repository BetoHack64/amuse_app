import 'package:amuse_app/Screens/LoginScreen/Widgets/body_.dart';
import 'package:flutter/material.dart';

class LoginpageClass extends StatefulWidget {
  LoginpageClass({
    Key? key,
  }) : super(key: key);

  @override
  _LoginpageClassState createState() => _LoginpageClassState();
}

class _LoginpageClassState extends State<LoginpageClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(child: buildBody(context)),
    );
  }
}
