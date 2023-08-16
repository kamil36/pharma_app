import 'package:flutter/material.dart';
import 'package:pharmacy_ak/subcategories/industrialtrainingreport/format_1_industry.dart';
import 'package:pharmacy_ak/subcategories/industrialtrainingreport/format_2_industry.dart';
import 'package:pharmacy_ak/subcategories/industrialtrainingreport/format_3_industry.dart';
import 'package:pharmacy_ak/subcategories/industrialtrainingreport/format_4_industry.dart';
import 'package:pharmacy_ak/subcategories/industrialtrainingreport/format_5_industry.dart';

class MyIndustrialTraining extends StatelessWidget {
  const MyIndustrialTraining({super.key});

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
                            builder: (context) => const MyFormatOneIndustry()));
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
                            builder: (context) => const MyFormatTwoIndustry()));
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
                                const MyFormatThreeIndustry()));
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
                                const MyFormatFourIndustry()));
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
                                const MyFormatFiveIndustry()));
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
