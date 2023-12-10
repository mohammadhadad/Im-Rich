import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        title: Text("Im Rich"),
          backgroundColor: Colors.grey[300]
      ),
      body: Center(
          child: Image.network(
              'https://fiverr-res.cloudinary.com/images/q_auto,f_auto/gigs/123668819/original/cc3cf1f99e1b0170ea5edc3935c8a8b967e99efd/build-a-computer-programm.jpg')),
    ),
  ));
}
