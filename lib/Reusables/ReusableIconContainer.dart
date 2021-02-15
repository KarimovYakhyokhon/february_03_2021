import 'package:flutter/material.dart';

import '../constants.dart';
class ReIconContainer extends StatelessWidget {

  ReIconContainer({@required this.cardChild});
  final Widget cardChild;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width / 8,
      height: MediaQuery.of(context).size.height / 18,
      decoration: BoxDecoration(
          color: kWhiteColor,
          borderRadius: BorderRadius.circular(10.0),
          boxShadow: [
            BoxShadow(
                color: Colors.black12,
                spreadRadius: 1.0,
                blurRadius: 1.0)
          ]),
      child: cardChild
    );
  }
}