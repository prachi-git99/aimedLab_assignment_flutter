import 'package:aimedlab_assignment/widgets/card_1.dart';
import 'package:aimedlab_assignment/widgets/card_2.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            Card_1(context),
            SizedBox(height: 100,),
            Card_2(context),
          ],
        ),
      ),
    );
  }
}
