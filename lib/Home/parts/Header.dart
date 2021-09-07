import 'package:flutter/material.dart';
import 'package:learn_flutter/Home/responsive.dart';

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
              alignment: Responsive.isDesktop(context)? Alignment.centerRight: Alignment.centerLeft,
              child: Row(
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Builder(builder: (context){
                    return GestureDetector(
                      onTap:(){ Scaffold.of(context).openDrawer();},
                      child: Icon(Icons.menu),
                    );
                  }),
                  SizedBox(width: 10,),
                  Text(
                    "Flutter 学习网",
                    style: Theme.of(context)
                        .textTheme
                        .apply(bodyColor: Colors.white)
                        .headline5,
                  ),
                ],
              )

            )),
        if(Responsive.isDesktop(context))
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
