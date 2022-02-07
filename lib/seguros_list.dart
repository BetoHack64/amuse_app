import 'package:amuse_app/CardTela.dart';
import 'package:flutter/material.dart';

import 'HomeTela.dart';

class Seguros extends StatelessWidget {
  var screens = [
    HomeTela(),
    CardTela(),
  ];
  
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.grey,
    );
  }
}

