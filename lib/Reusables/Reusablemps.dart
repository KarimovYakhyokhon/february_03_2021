 import 'package:flutter/material.dart';
class ReusableContainer extends StatelessWidget {
  ReusableContainer({@required this.cardChild, this.colour});

  final Widget cardChild;
  final Color colour;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 25.0),
      child: Container(
        child: cardChild,
        height: MediaQuery.of(context).size.height / 5.5,
        width: MediaQuery.of(context).size.width / 3.5,
        decoration: BoxDecoration(
            color: colour,
            borderRadius: BorderRadius.circular(10.0),
            boxShadow: [
              BoxShadow(
                  color: Colors.black12, blurRadius: 2.0, spreadRadius: 2.0)
            ]),
      ),
    );
  }
}