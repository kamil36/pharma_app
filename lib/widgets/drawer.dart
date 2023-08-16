// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:pharmacy_ak/drawer/gallery.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.green,
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const SizedBox(
            height: 50,
          ),
          Container(
            child: const DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.green,
                ),
                margin: EdgeInsets.zero,
                accountName: Text("ARK PhArMaCiA"),
                accountEmail: Text("ARK the Pharmacist"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage("assets/profile/profile.jpeg"),
                ),
              ),
            ),
          ),
          const Divider(
            thickness: 01,
            color: Color.fromRGBO(255, 255, 255, 1),
          ),
          ListTile(
            onTap: () {
              Navigator.pop(context);
            },
            leading: const Icon(
              Icons.home,
              color: Colors.white,
            ),
            title: const Text(
              "Home",
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Gallery()));
            },
            leading: const Icon(
              CupertinoIcons.photo_fill,
              color: Colors.white,
            ),
            title: const Text(
              "Gallery",
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(
              CupertinoIcons.waveform_path,
              color: Colors.white,
            ),
            title: const Text(
              "Terminology",
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(
              CupertinoIcons.bell_fill,
              color: Colors.white,
            ),
            title: const Text(
              "Upcoming Events",
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(
              CupertinoIcons.thermometer,
              color: Colors.white,
            ),
            title: const Text(
              "Normal Body Vitals",
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(
              FontAwesomeIcons.commentMedical,
              color: Colors.white,
            ),
            title: const Text(
              "Pharma Idea's",
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(
              Icons.trending_up,
              color: Colors.white,
            ),
            title: const Text(
              "BMI Calculator",
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          // ListTile(
          //   onTap: () {
          //     Share.share(
          //       "G:/Internship/pharma_ak/build/app/outputs/flutter-apk",
          //       subject: "Download My App Here",
          //     );
          //   },
          //   leading: const Icon(
          //     Icons.share,
          //     color: Colors.white,
          //   ),
          //   title: const Text(
          //     "Invite Friends",
          //     textScaleFactor: 1.2,
          //     style: TextStyle(
          //       color: Colors.white,
          //     ),
          //   ),
          // ),
          ListTile(
            onTap: () {},
            leading: const Icon(
              Icons.star,
              color: Colors.white,
            ),
            title: const Text(
              "Rate This App",
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
