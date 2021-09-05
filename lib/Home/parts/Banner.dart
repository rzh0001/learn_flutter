import 'package:flutter/material.dart';

Container banner(Size size, double scale) {
  return Container(
      width: size.width,
      height: size.width * 580 / 1920,
      child: PageView.builder(
          itemCount: 5,
          itemBuilder: (context, index) {
            return Stack(
              alignment: Alignment.center,
              children: [
                Image.asset(
                  "images/blue-sky.jpg",
                  fit: BoxFit.fitWidth,
                  width: size.width,
                ),
                Positioned(
                    left: size.width / 8,
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Text(
                        "Flutter 学习网",
                        style: Theme.of(context).textTheme.apply(bodyColor: Colors.black).headline5,
                      ),
                      SizedBox(
                        height: 30 * scale,
                      ),
                      Text(
                        "面试是说的那句：“干啥都行”\n其实，真的不太行",
                        style: Theme.of(context).textTheme.subtitle2,
                      ),
                      SizedBox(
                        height: 40 * scale,
                      ),
                      Text(
                        "了解详情>",
                        style: Theme.of(context).textTheme.apply(bodyColor: Colors.blue).subtitle2,
                      ),
                    ])),
              ],
            );
          }));
}
