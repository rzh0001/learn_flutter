import 'package:flutter/material.dart';
import 'package:learn_flutter/Home/parts/Banner.dart';
import 'package:learn_flutter/Home/parts/Header.dart';
import 'package:learn_flutter/Home/parts/about.dart';
import 'package:learn_flutter/Home/parts/dog.dart';
import 'package:learn_flutter/Home/parts/drawer.dart';
import 'package:learn_flutter/Home/parts/lol.dart';
import 'package:learn_flutter/Home/parts/superCode.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double scale = size.width / 1920;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Header(),
        automaticallyImplyLeading: false,
      ),
      drawer: drawer(context, size),
      body: SingleChildScrollView(
        child: Column(
          children: [
            banner(size, scale),
            superCode(size, scale, context),
            SizedBox(
              height: 20 * scale,
            ),
            dog(context, scale, size),
            SizedBox(
              height: 20 * scale,
            ),
            lol(scale, context),
            SizedBox(height: 20 * scale),
            about(scale, context, size),
          ],
        ),
      ),
    );
  }

}
