
import 'package:flutter/material.dart';

GestureDetector drawer(BuildContext context, Size size) {
  return GestureDetector(
    onTap: (){
      Navigator.pop(context);
    },
    child: Container(
      width: size.width * 2 / 3,
      color: Colors.black.withOpacity(0.8),
      padding: EdgeInsets.only(left: 20),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(50),
            child: Container(
              child: Image.asset("images/blue-sky.jpg"),
              width: 100,
              height: 100,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            child: Row(
              children: [
                Icon(
                  Icons.home,
                  color: Colors.white,
                  size: 15,
                ),
                SizedBox(width: 10,),
                Text("首页", style: Theme.of(context).textTheme.apply(bodyColor: Colors.white).subtitle1,)

              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: Row(
              children: [
                Icon(
                  Icons.accessibility_outlined,
                  color: Colors.white,
                  size: 15,
                ),
                SizedBox(width: 10,),
                Text("产品中心", style: Theme.of(context).textTheme.apply(bodyColor: Colors.white).subtitle1,)

              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: Row(
              children: [
                Icon(
                  Icons.event,
                  color: Colors.white,
                  size: 15,
                ),
                SizedBox(width: 10,),
                Text("解决方案", style: Theme.of(context).textTheme.apply(bodyColor: Colors.white).subtitle1,)

              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: Row(
              children: [
                Icon(
                  Icons.explicit_rounded,
                  color: Colors.white,
                  size: 15,
                ),
                SizedBox(width: 10,),
                Text("案例", style: Theme.of(context).textTheme.apply(bodyColor: Colors.white).subtitle1,)

              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: Row(
              children: [
                Icon(
                  Icons.add_road_rounded,
                  color: Colors.white,
                  size: 15,
                ),
                SizedBox(width: 10,),
                Text("关于我们", style: Theme.of(context).textTheme.apply(bodyColor: Colors.white).subtitle1,)

              ],
            ),
          ),
        ],
      ),
    ),
  );
}