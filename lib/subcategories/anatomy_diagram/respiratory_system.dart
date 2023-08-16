import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class MyRespiratorySystem extends StatelessWidget {
  const MyRespiratorySystem({super.key});

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
                Image.asset(
                  "assets/gridview/anatomy_diagram/respiratory_system.jpg",
                  height: MediaQuery.of(context).size.height / 1.5,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Respiratory",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ReadMoreText(
                    "Respiratory System the respiratory system consists of the lungs and airways. It works together with the cardiovascular system to provide oxygen to the body and remove carbon dioxide from the blood. Ventilation, or breathing, is the movement of air into and out of the lungs through the airways. Inspiration (breathing in) pulls air into the lungs, and expiration (breathing out) moves carbon dioxide-rich air out of the lungs. Within the lungs, external respiration takes place. Oxygen in the air moves into capillaries (tiny blood vessels) found in the lungs. At the same time, carbon dioxide moves out of the blood vessels in the lungs and into the air in the lungs. In the purview of the circulatory system, internal respiration is the exchange of oxygen and carbon dioxide, which takes place between the blood and metabolizing cells throughout the body. \n\n Primary functions: Absorbs oxygen from the air and removes carbon dioxide from the body. \n\n Key organs: Mouth, nose, sinuses, pharynx, cilia, trachea, larynx, diaphragm, lungs, bronchi, alveoli.",
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 15),
                    trimLines: 6,
                    colorClickableText: Colors.green,
                    trimMode: TrimMode.Line,
                    trimCollapsedText: "More",
                    trimExpandedText: "Less",
                    lessStyle: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                    moreStyle: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
