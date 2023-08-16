import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class MyMuscularSystem extends StatelessWidget {
  const MyMuscularSystem({super.key});

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
                  "assets/gridview/anatomy_diagram/muscular_system.jpg",
                  height: MediaQuery.of(context).size.height / 1.5,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Muscular System",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ReadMoreText(
                    "Muscular SystemThe muscular system is responsible for the movement of the body and internal organs. Skeletal (striated) muscles control voluntary movement, in addition to maintaining posture. Tendons are fibrous connective tissue that bind muscles to bones and stabilize joints during movement. Smooth muscles in the walls of blood vessels and the digestive tract control involuntary movement that supports blood flow and digestion. Cardiac muscle is responsible for the rhythmic contraction of the heart. \n\n Primary functions: Provides voluntary and involuntary movement of body parts and organs. \n\n Key organs: Skeletal muscle and tendons, smooth muscle, and cardiac muscle. \n\n What is the Muscular System? \n The muscular system is an organ system, involved majorly in the movement of the body. There are nearly 700 muscles that are connected to the bones of the skeletal system, which roughly half make up the human’s body weight. Every muscle is a different organ made of blood vessels, skeletal muscle tissue, nerves, and tendons. Muscle tissues are found in the heart, blood vessels, and digestive system. \n\n Muscular system \n There are three kinds of muscle tissues, namely cardiac, visceral and skeletal. \n\n Cardiac Muscle \n Cardiac muscles are present only in the heart. These muscles are responsible for the pumping action of the heart and therefore are responsible for the circulation of blood throughout the body. \n\n Cardiac muscles are also an involuntary type of muscle because the contraction of these muscles cannot be controlled consciously.Cardiac muscle cells are uninucleated, striated and branched. \n\n The cardiac muscle cells are straight which reveals that they seem to have dark and light stripes when seen under a microscope. The protein fibres arrangement within the cells is responsible for these dark and light stripes. \n\n Visceral Muscle Visceral muscles are found within organs such as the intestines, the blood vessels and the stomach. These muscle tissues cause contractions within the organs, which help in the transportation of materials within the organs. \n\n The activity of these muscles cannot be controlled consciously, and therefore these are also a type of involuntary muscle.Visceral muscle cells are uninucleated and spindle-shaped cells. It is also known as a smooth muscle since it has a uniform and smooth appearance when observed under the microscope. \n\n Skeletal Muscle Skeletal muscles are the voluntary muscles of the body. The activity of these muscles can be controlled by conscious thought. These muscles help in physical actions such as walking, lifting, writing etc. The skeletal muscle is responsible for moving the body parts that are connected to the bone. \n\n The skeletal muscle cells are multinucleated, cylindrical and striated in nature.",
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
