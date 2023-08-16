import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class MySkeletalSystem extends StatelessWidget {
  const MySkeletalSystem({super.key});

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
                  "assets/gridview/anatomy_diagram/skeletal_system1.jpg",
                  height: MediaQuery.of(context).size.height / 1.5,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Skeletal",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ReadMoreText(
                    "Skeletal System the skeletal system is the framework of the body. Bones provide rigidity and strength that support the body, protect internal organs, and allow movement and mobility. Bones connect at joints. The hip and shoulder are examples of ball and socket joints, and the knee and elbow are examples of hinge joints. Other joints have limited movement or are immovable. The individual joints between spinal vertebrae allow limited movement, while the bones in the skull are so tightly fused that they are considered a single unit. Ligaments are tough bands of connective tissue that connect bones at joints. They maintain joint stability while still allowing free movement. The soft tissue within some bones, called bone marrow, produces red and white blood cells in a process called hematopoiesis. Bones store minerals such as calcium and phosphorus, which are released into the bloodstream as needed. Bone marrow also stores small amounts of adipose tissue (fat). \n\n Primary functions: Physically supports and protects the body and enables movement. \n\n Key organs: Bones, cartilage, and ligaments.",
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
                const SizedBox(
                  height: 10,
                ),
                Image.asset(
                  "assets/gridview/anatomy_diagram/skeletal_system2.jpg",
                  height: MediaQuery.of(context).size.height / 1.5,
                ),
              ],
            ),
          )),
    );
  }
}
