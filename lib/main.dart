import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey[700],
      appBar: AppBar(
        title: const Text('Shardhay'),
      ),
      body: const Center(
        child: Image(
          image: NetworkImage(
              'https://images.unsplash.com/photo-1676318857285-1ba989cc6699?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
        ),
      ),
    ),
    debugShowCheckedModeBanner: false,
  ));
}
