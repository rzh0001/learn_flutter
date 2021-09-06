import 'package:flutter/material.dart';

Container about(double scale, BuildContext context, Size size) {
  return Container(
    color: Colors.grey.withOpacity(0.1),
    padding: EdgeInsets.only(top: 80 * scale),
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
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
                  "品牌理念",
                  style: Theme.of(context).textTheme.bodyText2,
                ),
                Text(
                  "子公司",
                  style: Theme.of(context).textTheme.bodyText2,
                ),
                Text(
                  "联系我们",
                  style: Theme.of(context).textTheme.bodyText2,
                ),
                Text(
                  "服务支持",
                  style: Theme.of(context).textTheme.bodyText2,
                ),
                Text(
                  "微博",
                  style: Theme.of(context).textTheme.bodyText2,
                ),
              ],
            ),
            Column(
              children: [
                Text(
                  "产品中心",
                  style: Theme.of(context).textTheme.subtitle1,
                ),
                Text(
                  "云服务",
                  style: Theme.of(context).textTheme.bodyText2,
                ),
                Text(
                  "小程序",
                  style: Theme.of(context).textTheme.bodyText2,
                ),
                Text(
                  "APP",
                  style: Theme.of(context).textTheme.bodyText2,
                ),
                Text(
                  "其它",
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
                  "校园招聘",
                  style: Theme.of(context).textTheme.bodyText2,
                ),
                Text(
                  "社会招聘",
                  style: Theme.of(context).textTheme.bodyText2,
                ),
              ],
            ),
            Image.asset(
              "images/blue-sky.jpg",
              width: size.width / 10,
              fit: BoxFit.fitWidth,
            )
          ],
        ),
        SizedBox(
          height: 80 * scale,
        ),
        Text(
          "版权所有@Flutter学习网",
          style: Theme.of(context).textTheme.apply(bodyColor: Colors.grey).bodyText2,
        )
      ],
    ),
  );
}
