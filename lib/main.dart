import 'dart:ffi';

import 'package:flutter/material.dart';
import 'final1.dart';

void main() {
  runApp(const Pasee());
}

class Pasee extends StatefulWidget {
  const Pasee({super.key});

  @override
  State<Pasee> createState() => _PaseeState();
}


class _PaseeState extends State<Pasee> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: '',
        home: A1(),);
  }
}
class Appfinal{
  static List<String> fish1 = ['ปลานิล','ปลาบึก'];
  static String? f;
  static double money = 0;
  static double money2 = 0;
  static double w = 0;
  static double w2 = 0;
}

