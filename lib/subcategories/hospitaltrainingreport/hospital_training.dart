import 'package:flutter/material.dart';
import 'package:pharmacy_ak/subcategories/hospitaltrainingreport/format_1_hospital.dart';
import 'package:pharmacy_ak/subcategories/hospitaltrainingreport/format_2_hospital.dart';
import 'package:pharmacy_ak/subcategories/hospitaltrainingreport/format_3_hospital.dart';
import 'package:pharmacy_ak/subcategories/hospitaltrainingreport/format_4_hospital.dart';
import 'package:pharmacy_ak/subcategories/hospitaltrainingreport/format_5_hospital.dart';

class MyHospitalTraining extends StatelessWidget {
  const MyHospitalTraining({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.grey[200],
            leading: BackButton(
              color: Colors.black,
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ),
          body: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const MyFormatOneHospital()));
                  },
                  child: const Text(
                    "Format One",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const MyFormatTwoHospital()));
                  },
                  child: const Text(
                    "Format Two",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                const MyFormatThreeHospital()));
                  },
                  child: const Text(
                    "Format Three",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                const MyFormatFourHospital()));
                  },
                  child: const Text(
                    "Format Four",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                const MyFormatFiveHospital()));
                  },
                  child: const Text(
                    "Format Five",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
