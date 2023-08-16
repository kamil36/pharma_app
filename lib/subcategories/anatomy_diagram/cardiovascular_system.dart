import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class MyCardiovascularSystem extends StatelessWidget {
  const MyCardiovascularSystem({super.key});

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
                  "assets/gridview/anatomy_diagram/cardiovascular_system1.jpg",
                  height: MediaQuery.of(context).size.height / 1.5,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Cardiovascular",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ReadMoreText(
                    "Cardiovascular System the cardiovascular system, also known as the circulatory system, consists of the heart and blood vessels (arteries, veins, and capillaries). This system supplies oxygen-rich blood to all cells of the body. The left side of the heart contains oxygenated blood that originates from the lungs. This blood is transported throughout the body in large blood vessels called arteries. Arteries branch into arterioles and then into capillaries, where oxygen, carbon dioxide, water, and nutrients are exchanged with the surrounding tissue. Veins then transport the deoxygenated blood back to the right side of the heart, where it is pumped back to the lungs for reoxygenation and carbon dioxide removal. \n\n Primary functions: Supplies oxygen-rich blood to the body and removes carbon dioxide waste from the bloodstream to prevent toxic accumulation. Transports nutrients and hormones throughout the body. \n\n Key organs: Heart, blood vessels (arteries, veins, and capillaries), and blood. \n\n In depth: Blood Components",
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
                Image.asset(
                  "assets/gridview/anatomy_diagram/cardiovascular_system2.jpg",
                  height: MediaQuery.of(context).size.height / 1.5,
                ),
              ],
            ),
          )),
    );
  }
}
