import 'package:flutter/material.dart';
import 'package:pharmacy_ak/subcategories/anatomy_diagram/anatomy.dart';
import 'package:pharmacy_ak/subcategories/drugsclassification/drugs.dart';
import 'package:pharmacy_ak/subcategories/gptatprep/gptat.dart';
import 'package:pharmacy_ak/subcategories/hospitaltrainingreport/hospital_training.dart';
import 'package:pharmacy_ak/subcategories/industrialtrainingreport/industrial_training.dart';

class MyGridView extends StatelessWidget {
  const MyGridView({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 5,
        mainAxisSpacing: 5,
        childAspectRatio: 1.2,
      ),
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      scrollDirection: Axis.vertical,
      children: [
        Card(
          child: InkWell(
            child: Image.asset("assets/gridview/g1.jpg"),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const MyAnatomyDiagram()));
            },
          ),
        ),
        Card(
          child: InkWell(
            child: Image.asset("assets/gridview/g2.jpg"),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const MyDrugsReport()));
            },
          ),
        ),
        Card(
          child: InkWell(
            child: Image.asset("assets/gridview/g3.jpg"),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const MyHospitalTraining()));
            },
          ),
        ),
        Card(
          child: InkWell(
            child: Image.asset("assets/gridview/g4.jpg"),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const MyIndustrialTraining()));
            },
          ),
        ),
        Card(
          child: InkWell(
            child: Image.asset("assets/gridview/g5.jpg"),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const MyGPTAT()));
            },
          ),
        ),
        Card(
          child: InkWell(
            child: Image.asset("assets/gridview/g6.jpg"),
            onTap: () {},
          ),
        ),
        Card(
          child: InkWell(
            child: Image.asset("assets/gridview/g7.jpg"),
            onTap: () {},
          ),
        ),
        Card(
          child: InkWell(
            child: Image.asset("assets/gridview/g8.jpg"),
            onTap: () {},
          ),
        ),
      ],
    );
  }
}
