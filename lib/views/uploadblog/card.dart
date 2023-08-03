// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

Container cardcontainer() {
  return Container(
      margin: EdgeInsets.all(10),
      height: 300,
      color: Color.fromARGB(178, 224, 224, 224),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Image.network(
                "https://images.unsplash.com/photo-1633163994507-48e8673052df?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1032&q=80",
                height: 200,
                width: double.infinity,
                fit: BoxFit.cover),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10.0,5.0,10.0,0.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Row(
                      children: [
                        Text("Author Name:- Author Name"),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text("Title:-this is Title"),
                  ],
                ),
                Row(children: [
                  Expanded(
                    child: Text(
                        "Description:-here we apply the string interpolation to render the string and the string is multi line frjbfcr3brbfdurbr rhfuecf jcrucfurghfcece cre",
                         overflow: TextOverflow.ellipsis,
                         ),
                  ),
                ]),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ],
      ));
}
