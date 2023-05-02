import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';

import '../controller/ColorController.dart';
import '../controller/theme.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    themeController themecontroller = Get.put(themeController());
    ColorController colorController = Get.put(ColorController());
    return Scaffold(
      appBar: AppBar(
        title: const Text("Color Palette"),
        centerTitle: true,
        actions: [
          GetBuilder<themeController>(builder: (_) {
            return Switch(
              activeColor: Colors.white,
                inactiveThumbColor: Colors.white,
                activeThumbImage: AssetImage("assets/icons/moon.png"),
                value: themecontroller.dark,
                onChanged: (val) {
                  themecontroller.themeChange(val);
                });
          }),
        ],
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Color Palette",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 6.w,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Generator",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 6.w,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 3.h,
          ),
          GetBuilder<ColorController>(builder: (c) {
            return Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      height: 6.h,
                      width: 20.5.w,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(
                            colorController.colorCode.colorcode,
                            600,
                            colorController.colorCode.colorcode,
                            1),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20)),
                      ),
                    ),
                    Container(
                      height: 6.h,
                      width: 20.5.w,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(
                            600,
                            colorController.colorCode.colorcode,
                            colorController.colorCode.colorcode,
                            1),
                      ),
                    ),
                    Container(
                      height: 6.h,
                      width: 20.5.w,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(
                            colorController.colorCode.colorcode,
                            200,
                            colorController.colorCode.colorcode,
                            1),
                      ),
                    ),
                    Container(
                      height: 6.h,
                      width: 20.5.w,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(
                            600, 60, colorController.colorCode.colorcode, 1),
                      ),
                    ),
                    Container(
                      height: 6.h,
                      width: 20.5.w,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(
                            500, 200, colorController.colorCode.colorcode, 1),
                      ),
                    ),
                    Container(
                      height: 6.h,
                      width: 20.5.w,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(
                            colorController.colorCode.colorcode, 500, 200, 1),
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20)),
                      ),
                    ),
                    SizedBox(
                      height: 4.h,
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      height: 6.h,
                      width: 20.5.w,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(
                            colorController.colorCode.colorcode,
                            450,
                            colorController.colorCode.colorcode,
                            1),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20)),
                      ),
                    ),
                    Container(
                      height: 6.h,
                      width: 20.5.w,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(
                            780,
                            colorController.colorCode.colorcode,
                            colorController.colorCode.colorcode,
                            1),
                      ),
                    ),
                    Container(
                      height: 6.h,
                      width: 20.5.w,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(
                            colorController.colorCode.colorcode,
                            630,
                            colorController.colorCode.colorcode,
                            1),
                      ),
                    ),
                    Container(
                      height: 6.h,
                      width: 20.5.w,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(
                            680, 90, colorController.colorCode.colorcode, 1),
                      ),
                    ),
                    Container(
                      height: 6.h,
                      width: 20.5.w,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(
                            560, 700, colorController.colorCode.colorcode, 1),
                      ),
                    ),
                    Container(
                      height: 6.h,
                      width: 20.5.w,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(
                            colorController.colorCode.colorcode, 200, 500, 1),
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20)),
                      ),
                    ),
                    SizedBox(
                      height: 4.h,
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      height: 6.h,
                      width: 20.5.w,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(
                            colorController.colorCode.colorcode,
                            890,
                            colorController.colorCode.colorcode,
                            1),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20)),
                      ),
                    ),
                    Container(
                      height: 6.h,
                      width: 20.5.w,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(
                            670,
                            colorController.colorCode.colorcode,
                            colorController.colorCode.colorcode,
                            1),
                      ),
                    ),
                    Container(
                      height: 6.h,
                      width: 20.5.w,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(
                            colorController.colorCode.colorcode,
                            780,
                            colorController.colorCode.colorcode,
                            1),
                      ),
                    ),
                    Container(
                      height: 6.h,
                      width: 20.5.w,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(
                            460, 80, colorController.colorCode.colorcode, 1),
                      ),
                    ),
                    Container(
                      height: 6.h,
                      width: 20.5.w,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(
                            340, 800, colorController.colorCode.colorcode, 1),
                      ),
                    ),
                    Container(
                      height: 6.h,
                      width: 20.5.w,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(
                            colorController.colorCode.colorcode, 450, 780, 1),
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20)),
                      ),
                    ),
                    SizedBox(
                      height: 4.h,
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      height: 6.h,
                      width: 20.5.w,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(
                            colorController.colorCode.colorcode,
                            980,
                            colorController.colorCode.colorcode,
                            1),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20)),
                      ),
                    ),
                    Container(
                      height: 6.h,
                      width: 20.5.w,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(
                            890,
                            colorController.colorCode.colorcode,
                            colorController.colorCode.colorcode,
                            1),
                      ),
                    ),
                    Container(
                      height: 6.h,
                      width: 20.5.w,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(
                            colorController.colorCode.colorcode,
                            590,
                            colorController.colorCode.colorcode,
                            1),
                      ),
                    ),
                    Container(
                      height: 6.h,
                      width: 20.5.w,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(
                            890, 60, colorController.colorCode.colorcode, 1),
                      ),
                    ),
                    Container(
                      height: 6.h,
                      width: 20.5.w,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(
                            560, 340, colorController.colorCode.colorcode, 1),
                      ),
                    ),
                    Container(
                      height: 6.h,
                      width: 20.5.w,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(
                            colorController.colorCode.colorcode, 670, 720, 1),
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20)),
                      ),
                    ),
                    SizedBox(
                      height: 4.h,
                    ),
                  ],
                )
              ],
            );
          }),
          SizedBox(
            height: 300,
          ),
          InkWell(
            onTap: () {
              BorderRadius.circular(5.w);
              colorController.ColorChange();
            },
            child: Ink(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.w),
                border: Border.all(color: Colors.blue, width: 1.w),
              ),
              child: Container(
                height: 7.h,
                width: 75.w,
                alignment: Alignment.center,
                child: Text(
                  "Generate",
                  style: TextStyle(
                    // color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 6.w,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
