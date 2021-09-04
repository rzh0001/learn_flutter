import 'package:flutter/material.dart';

class Header extends StatefulWidget {
  // const Header({Key? key}) : super(key: key);

  @override
  _HeaderState createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            flex: 1,
            child: Container(
              alignment: Alignment.centerRight,
              child: Text(
                "Flutter 学习网",
                style: Theme.of(context)
                    .textTheme
                    .apply(bodyColor: Colors.white)
                    .headline5,
              ),
            )),
        Expanded(
            flex: 5,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  "首页",
                  style: Theme.of(context)
                      .textTheme
                      .apply(bodyColor: Colors.white)
                      .headline6,
                ),
                Text(
                  "产品中心",
                  style: Theme.of(context)
                      .textTheme
                      .apply(bodyColor: Colors.white)
                      .headline6,
                ),
                Text(
                  "解决方案",
                  style: Theme.of(context)
                      .textTheme
                      .apply(bodyColor: Colors.white)
                      .headline6,
                ),
                Text(
                  "案例",
                  style: Theme.of(context)
                      .textTheme
                      .apply(bodyColor: Colors.white)
                      .headline6,
                ),
                Text(
                  "关于我们",
                  style: Theme.of(context)
                      .textTheme
                      .apply(bodyColor: Colors.white)
                      .headline6,
                ),
              ],
            ))
      ],
    );
  }
}
