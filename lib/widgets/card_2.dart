import 'package:flutter/material.dart';

import '../constants/colors.dart';

Widget Card_2(context) {
  var size = MediaQuery.sizeOf(context);

  return Padding(
    padding: const EdgeInsets.only(left: 2.4,top: 6.0,right: 1.98,bottom: 2.37),
    child: Center(
      child: SizedBox(
        width: size.width - 16,
        height: size.height * 0.2,
        child: Card(
          color: Colors.white,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Positioned(
                bottom: 0,
                child: Container(
                  width: size.width - 16,
                  height: ((size.height * 0.2)*0.8),
                  color: redBg,
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      margin: EdgeInsets.only(left: 15,top:7.5,right:22.0,bottom:15.0),
                      height:(size.height * 0.2) * 0.4,
                      width: size.width,
                      color: greenBg,
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 0,
                width: 220,
                child: Container(
                  color: greyBg,
                  // margin: EdgeInsets.only(left: 20, right: 20),
                  // width: size.width,
                  height: ((size.height * 0.2)*0.3),
                ),
              )

            ],
          )
        ),
      ),
    ),
  );
}


