import 'package:facebook/widgets/createpost.dart';
import 'package:flutter/material.dart';

class Newsfeeds extends StatefulWidget {
  const Newsfeeds({super.key});

  @override
  State<Newsfeeds> createState() => _NewsfeedsState();
}

class _NewsfeedsState extends State<Newsfeeds> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Image.asset(
        "assets/icon/logo.png",
        height: 80,
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          DrawerButton(),
        ],
      ),

      body: Column(
        children: [Createpost()],
      ),
    );
  }
}