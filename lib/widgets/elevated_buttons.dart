import 'package:flutter/material.dart';
import 'package:pharmacy_ak/notes/b.pharm/b_pharm.dart';
import 'package:pharmacy_ak/notes/d_pharm/d_pharm.dart';

class MyElevatedButton extends StatelessWidget {
  const MyElevatedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Padding(
          padding: EdgeInsets.only(
            right: 300,
          ),
          child: Text(
            "Notes",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 124, 118, 118),
            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          children: [
            ClipRRect(
              borderRadius: const BorderRadius.all(Radius.circular(10)),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    textStyle: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                    fixedSize: const Size(150, 50)),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const DPharm()));
                },
                child: const Text("D.Pharma"),
              ),
            ),
            const SizedBox(
              width: 20,
            ),
            ClipRRect(
              borderRadius: const BorderRadius.all(Radius.circular(10)),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    textStyle: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                    fixedSize: const Size(150, 50)),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const BPharm()));
                },
                child: const Text("B.Pharma"),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
