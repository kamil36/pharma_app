// ignore_for_file: avoid_unnecessary_containers, unused_field

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class MyListView extends StatefulWidget {
  const MyListView({super.key});

  @override
  State<MyListView> createState() => _MyListViewState();
}

class _MyListViewState extends State<MyListView> {
  int _current = 0;
  final List<String> imgList = [
    "assets/listview/s1.jpg",
    "assets/listview/s2.jpg",
    "assets/listview/s3.jpg",
    "assets/listview/s4.jpg",
    "assets/listview/s5.jpg",
    "assets/listview/s6.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
        items: imgList
            .map((item) => Container(
                  child: Center(
                      child: Image.asset(item, fit: BoxFit.cover, width: 1000)),
                ))
            .toList(),
        options: CarouselOptions(
          autoPlayAnimationDuration: const Duration(seconds: 03),
          autoPlayInterval: const Duration(seconds: 03),
          autoPlay: true,
          enlargeCenterPage: true,
          aspectRatio: 16 / 9,
          onPageChanged: (index, reason) => {
            setState(() {
              _current = index;
            }),
          },
        ));
  }
}
