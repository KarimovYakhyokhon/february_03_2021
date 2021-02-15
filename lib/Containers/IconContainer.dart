import 'package:flutter/material.dart';
import '../Reusables/ReusableIconContainer.dart';
class IconContainer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Row(
        children: [
          Column(
            children: [
              ReIconContainer(
                cardChild: Icon(Icons.design_services_outlined,color: Colors.red, size: 30,),
              ),
              SizedBox(height: 7),
              Text('Design',style: TextStyle(fontSize: 12),)
            ],
          ),
          SizedBox(width: 25),
          Column(
            children: [
              ReIconContainer(
                cardChild: Icon(Icons.campaign_outlined,color: Colors.purple, size: 30,),
              ),
              SizedBox(height: 7),
              Text('Ui Design',style: TextStyle(fontSize: 12),)
            ],
          ),
          SizedBox(width: 25),
          Column(
            children: [
              ReIconContainer(
                cardChild: Icon(Icons.architecture,color: Colors.green, size: 30,),
              ),
              SizedBox(height: 7),
              Text('Math',style: TextStyle(fontSize: 12),)
            ],
          ),
          SizedBox(width: 25),
          Column(
            children: [
              ReIconContainer(
                cardChild: Icon(Icons.fact_check_outlined,color: Colors.orange, size: 30,),
              ),
              SizedBox(height: 7),
              Text('Ux Design',style: TextStyle(fontSize: 12),)
            ],
          ),
          SizedBox(width: 25),
          Column(
            children: [
              ReIconContainer(
                cardChild: Icon(Icons.speaker,color: Colors.blue, size: 30,),
              ),
              SizedBox(height: 7),
              Text('Speaker',style: TextStyle(fontSize: 12),)
            ],
          ),
        ],
      ),
    );
  }
}
