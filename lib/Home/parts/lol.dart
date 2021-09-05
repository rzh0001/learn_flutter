
import 'package:flutter/material.dart';

Container lol(double scale, BuildContext context) {
  return Container(
    child: Row(
      children: [
        Expanded(
            child: Stack(
              children: [
                Image.asset("images/blue-sky.jpg"),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(top: 80*scale),
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Text(
                            "苍天啊大地啊\n",
                            style: Theme.of(context).textTheme.apply(bodyColor: Colors.white, fontSizeFactor: 1.5).bodyText1,
                          ),
                          Text(
                            "已经看淡一切",
                            style: Theme.of(context).textTheme.apply(bodyColor: Colors.white, fontSizeFactor: 1.1).bodyText1,
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            )),
        SizedBox(width: 40*scale,),
        Expanded(
            child: Stack(
              children: [
                Image.asset("images/blue-sky.jpg"),
                Container(
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Text(
                            "项目改到最后\n",
                            style: Theme.of(context).textTheme.apply(bodyColor: Colors.white, fontSizeFactor: 1.5).bodyText1,
                          ),
                          Text(
                            "已经看淡一切",
                            style: Theme.of(context).textTheme.apply(bodyColor: Colors.white, fontSizeFactor: 1.1).bodyText1,
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ))
      ],
    ),
  );
}