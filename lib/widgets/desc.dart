// ignore_for_file: sized_box_for_whitespace, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class MyDesc extends StatelessWidget {
  const MyDesc({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 550,
      color: const Color.fromARGB(255, 144, 238, 144),
      child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
        const SizedBox(
          height: 10,
        ),
        Container(
          height: 200,
          child: Image.asset(
            "assets/profile/logo.png",
            fit: BoxFit.fitWidth,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        const Text(
          "ABOUT US",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          child: const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "ARK the Pharmacist warmly WELCOMING to you from bottom of heart, ARK the Pharmacist is the platform where you can learn about Pharmacy we provide free hand written notes and YouTube video lectures of D.Pharmacy and B.Pharmcy we cover all the syllabus according to PCI. \n\n We are also providing free MCQs Test series at different levels for Exit Exam (All Subjects) Only for D.Pharm students according to BTEUP and PCI Syllabus. \n\n Also providing advanced levels of MCQs Test series for GPAT, NIPER, DI/DC/Railway Pharmacist and CSIR UGC NET according to AKTU and  PCI Syllabus.",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ]),
    );
  }
}
