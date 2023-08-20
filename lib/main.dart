import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:pharmacy_ak/firebase_options.dart';
import 'package:pharmacy_ak/home_page.dart';
import 'package:pharmacy_ak/notes/b.pharm/b_pharm.dart';
import 'package:pharmacy_ak/notes/b.pharm/first_year/b_pharm_1.dart';
import 'package:pharmacy_ak/notes/b.pharm/four_year/b_pharm_4.dart';
import 'package:pharmacy_ak/notes/b.pharm/second_year/b_pharm_2.dart';
import 'package:pharmacy_ak/notes/b.pharm/third_year/b_pharm_3.dart';
import 'package:pharmacy_ak/notes/d_pharm/d_pharm.dart';
import 'package:pharmacy_ak/notes/d_pharm/part_1/d_pharm_1.dart';
import 'package:pharmacy_ak/notes/d_pharm/part_2/d_pharm_2.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
        "/": ((context) => const HomePage()),
        "//": ((context) => const DPharm()),
        "///": ((context) => const BPharm()),
        "////": ((context) => const DPharmaFirstYear()),
        "/////": ((context) => const DPharmaSecondYear()),
        "//////": ((context) => const BPharmaFirstYear()),
        "///////": ((context) => const BPharmaSecondYear()),
        "////////": ((context) => const BPharmaThirdYear()),
        "/////////": ((context) => const BPharmaFouthYear()),
      },
    );
  }
}
