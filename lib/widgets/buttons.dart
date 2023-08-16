// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/link.dart';

class MyButton extends StatelessWidget {
  const MyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          backgroundColor: const Color.fromARGB(255, 66, 103, 178),
          child: Link(
            target: LinkTarget.blank,
            uri: Uri.parse(
                "https://www.facebook.com/sabakareem.khan.94?mibextid=ZbWKwL"),
            builder: (context, followLink) => IconButton(
              onPressed: followLink,
              icon: const FaIcon(
                FontAwesomeIcons.facebookF,
              ),
            ),
          ),
        ),
        const SizedBox(
          width: 20,
        ),
        CircleAvatar(
            backgroundColor: const Color.fromARGB(255, 29, 161, 242),
            child: Link(
              target: LinkTarget.blank,
              uri: Uri.parse(
                  "https://twitter.com/AbdulRa83892197?t=lIcqz00mt9f5w1Z3SSzxIg&s=09"),
              builder: (context, followLink) => IconButton(
                onPressed: followLink,
                icon: const FaIcon(
                  FontAwesomeIcons.twitter,
                ),
              ),
            )),
        const SizedBox(
          width: 20,
        ),
        CircleAvatar(
            backgroundColor: const Color.fromARGB(255, 255, 20, 147),
            child: Link(
              target: LinkTarget.blank,
              uri: Uri.parse(
                  "https://www.instagram.com/arkthepharmacist/?igshid=ZDdkNTZiNTM="),
              builder: (context, followLink) => IconButton(
                onPressed: followLink,
                icon: const FaIcon(
                  FontAwesomeIcons.instagram,
                ),
              ),
            )),
        const SizedBox(
          width: 20,
        ),
        CircleAvatar(
            backgroundColor: const Color.fromARGB(255, 255, 13, 0),
            child: Link(
              target: LinkTarget.blank,
              uri: Uri.parse("https://www.youtube.com/@arkthephrmcist"),
              builder: (context, followLink) => IconButton(
                onPressed: followLink,
                icon: const FaIcon(
                  FontAwesomeIcons.youtube,
                ),
              ),
            )),
        const SizedBox(
          width: 20,
        ),
        CircleAvatar(
            backgroundColor: const Color.fromARGB(255, 0, 136, 204),
            child: Link(
              target: LinkTarget.blank,
              uri: Uri.parse("https://t.me/arkthepharmacist"),
              builder: (context, followLink) => IconButton(
                onPressed: followLink,
                icon: const FaIcon(
                  FontAwesomeIcons.telegram,
                ),
              ),
            )),
      ],
    );
  }
}
