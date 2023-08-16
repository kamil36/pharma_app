// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:pharmacy_ak/exitexam/exit_exam.dart';

class MyEExam extends StatelessWidget {
  const MyEExam({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: InkWell(
        child: Image.asset(
          "assets/profile/exit_exam.jpg",
        ),
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const ExitExam()));
        },
      ),
    );
  }
}
