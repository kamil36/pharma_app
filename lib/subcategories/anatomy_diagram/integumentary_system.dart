import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class MyIntegumentarySystem extends StatelessWidget {
  const MyIntegumentarySystem({super.key});

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
                  "assets/gridview/anatomy_diagram/integumentary_system.jpg",
                  height: MediaQuery.of(context).size.height / 1.5,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Integumentary System",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ReadMoreText(
                    "Integumentary SystemThe integumentary system includes structures that serve as outer protection for the body. It includes the skin, hair, nails, and glands. \n\n Skin helps protect fragile underlying tissues and organs, acting as a barrier against physical damage and infection. It is composed of multiple layers and contains nerves that allow the body to feel temperature, pressure, and pain. It also plays a role in body temperature regulation and synthesizes vitamin D from sun exposure. The skin is the largest organ in the body. \n\n The skin produces hair across most of the body. Hair serves to retain heat and plays a role in perceiving touch. The glands within the integumentary system include sweat glands, which help regulate body temperature, and sebaceous glands, which produce protective oils. \n\n Primary functions: Protection against external damage and infection, regulation of body temperature, and sensory reception. \n\n Key organs: Skin, hair, nails, sebaceous and sweat glands.",
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
