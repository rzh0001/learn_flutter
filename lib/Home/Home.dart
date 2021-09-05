import 'package:flutter/material.dart';
import 'package:learn_flutter/Home/parts/Banner.dart';
import 'package:learn_flutter/Home/parts/Header.dart';
import 'package:learn_flutter/Home/parts/dog.dart';
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
      ),
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
            Container(
              color: Colors.grey.withOpacity(0.1),
              padding: EdgeInsets.symmetric(vertical: 80 * scale),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Text(
                            "关于我们",
                            style: Theme.of(context).textTheme.subtitle1,
                          ),
                          Text(
                            "公司简介",
                            style: Theme.of(context).textTheme.bodyText2,
                          ),
                          Text(
                            "公司简介",
                            style: Theme.of(context).textTheme.bodyText2,
                          ),
                          Text(
                            "公司简介",
                            style: Theme.of(context).textTheme.bodyText2,
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "关于我们",
                            style: Theme.of(context).textTheme.subtitle1,
                          ),
                          Text(
                            "公司简介",
                            style: Theme.of(context).textTheme.bodyText2,
                          ),
                          Text(
                            "公司简介",
                            style: Theme.of(context).textTheme.bodyText2,
                          ),
                          Text(
                            "公司简介",
                            style: Theme.of(context).textTheme.bodyText2,
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "加入我们",
                            style: Theme.of(context).textTheme.subtitle1,
                          ),
                          Text(
                            "公司简介",
                            style: Theme.of(context).textTheme.bodyText2,
                          ),
                          Text(
                            "公司简介",
                            style: Theme.of(context).textTheme.bodyText2,
                          ),
                          Text(
                            "公司简介",
                            style: Theme.of(context).textTheme.bodyText2,
                          ),

                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 80*scale,),
                  Text("版权所有@Flutter学习网", style: Theme.of(context).textTheme.apply(bodyColor: Colors.grey).bodyText2,)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
