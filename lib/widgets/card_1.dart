import 'package:aimedlab_assignment/constants/colors.dart';
import 'package:flutter/material.dart';

Widget Card_1(context) {
  var size = MediaQuery.sizeOf(context);
  return Padding(
    padding: const EdgeInsets.only(left: 2.4,top: 6.0,right: 1.98,bottom: 2.37),
    child: Center(
        child: SizedBox(
          width: size.width - 16,
          height: size.height * 0.2,
          child: Card(
            elevation: 10,
            color: redBg,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15,top: 15,right: 15.0,bottom:7.5),
                  child: Container(
                    height:((size.height * 0.2) * 0.5) - 30 ,
                    width: size.width * 0.45,
                    color: greyBg,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15,top:7.5,right: 15.0,bottom:15.0),
                  child: Container(
                    height:((size.height * 0.2) * 0.5) - 30 ,
                    width: size.width,
                    color: greenBg,
                  ),
                ),

              ],
            ),
          ),
        ),
    ),
  );
}

