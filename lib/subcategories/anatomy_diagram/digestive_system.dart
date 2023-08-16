import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class MyDigestiveSystem extends StatelessWidget {
  const MyDigestiveSystem({super.key});

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
                  "assets/gridview/anatomy_diagram/digestive_system.jpg",
                  height: MediaQuery.of(context).size.height / 1.5,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Digestive",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ReadMoreText(
                    "Digestive SystemThe digestive system handles ingestion of food and liquids, breaking these down into their nutritional components to fuel the body. It also separates and eliminates waste products. \n\n The digestive system is responsible for the ingestion of food and liquids, breaking these down mechanically and chemically into their nutritional components to fuel the body. It also separates and eliminates waste products. \n\n Digestion starts in the mouth when food is chewed and mixed with saliva. Saliva contains enzymes that break down starches into simple sugars. After swallowing, food passes through the esophagus into the stomach, where digestive enzymes break down proteins, fats, and carbohydrates. Food then enters the small intestine, where further digestion and most nutrient absorption occur. This process is aided by bile, which is made in the liver and stored in the gallbladder. Bile breaks down fats and carries away waste. The pancreas (also part of the endocrine system) produces pancreatic juices that contain enzymes that aid in digestion. Indigestible food is then transported to the large intestine for final water and electrolyte (salt) absorption. Part of the large intestine, the colon, also absorbs vitamins produced by resident bacteria before passing the waste to the rectum and anus for evacuation. \n\n Primary functions:: Breaks down food into usable components for the body’s cells and eliminates toxic waste from the body. \n\n Key organs: Mouth, teeth, tongue, esophagus, stomach, pancreas, liver, gallbladder, small intestine, and large intestine (cecum, colon, rectum, and anal canal).",
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
