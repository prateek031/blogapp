// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last, non_constant_identifier_names

import 'package:blogapp/views/uploadblog/card.dart';
import 'package:blogapp/views/uploadblog/uploadblog.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class BlogBook extends StatefulWidget {
  const BlogBook({super.key});

  @override
  State<BlogBook> createState() => _BlogBookState();
}

class _BlogBookState extends State<BlogBook> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("BlogBook"),
          centerTitle: true,
          actions: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Icon(Icons.settings),
            ),
          ],
        ),
        body: CardWidget(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Get.to(() => UploadBlog());
          },
          child: const Icon(Icons.upload),
          backgroundColor: Color.fromARGB(232, 255, 194, 81),
          hoverColor: Color.fromARGB(185, 255, 156, 7),
          splashColor: Colors.blue,
        ));
  }

  ListView CardWidget() {
    return ListView(   
      children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              cardcontainer(),
              cardcontainer(),
              cardcontainer(),
              cardcontainer(),
            ],
          ),
        ),
      ],
    );
  }
}
