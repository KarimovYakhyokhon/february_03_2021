import 'package:flutter/material.dart';
import '../Reusables/ReusableContainer.dart';
import '../constants.dart';

class FeaturedContainer extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ReusableContainer(
          colour: Colors.deepOrangeAccent,
          cardChild: Padding(
            padding: const EdgeInsets.only(top: 80,left: 5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Strategy',
                  style: TextStyle(color: kWhiteColor),
                ),
                SizedBox(height: 8.0),
                Row(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width/8,
                      height: MediaQuery.of(context).size.height/44,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: kWhiteColor,
                      ),
                      child: Center(child: Text('Success',style: TextStyle(color: Colors.deepPurpleAccent.shade200,fontSize: 10,fontWeight: FontWeight.bold),)),
                    ),
                    SizedBox(width: 5),
                    Text('24 hrs',style: TextStyle(fontSize: 13,color: kWhiteColor),)
                  ],
                )
              ],
            ),
          ),
        ),
        ReusableContainer(
          colour:  Colors.deepPurpleAccent.shade200,
          cardChild: Padding(
            padding: const EdgeInsets.only(top: 80,left: 5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Strategy',
                  style: TextStyle(color: kWhiteColor),
                ),
                SizedBox(height: 8.0),
                Row(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width/8,
                      height: MediaQuery.of(context).size.height/44,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: kWhiteColor,
                      ),
                      child: Center(child: Text('Success',style: TextStyle(color: Colors.deepPurpleAccent.shade200,fontSize: 10,fontWeight: FontWeight.bold),)),
                    ),
                    SizedBox(width: 5),
                    Text('24 hrs',style: TextStyle(fontSize: 13,color: kWhiteColor),)
                  ],
                )
              ],
            ),
          ),
        ),
        ReusableContainer(
          colour: Colors.amber,
          cardChild: Padding(
            padding: const EdgeInsets.only(top: 80,left: 5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Strategy',
                  style: TextStyle(color: kWhiteColor),
                ),
                SizedBox(height: 8.0),
                Row(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width/8,
                      height: MediaQuery.of(context).size.height/44,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: kWhiteColor,
                      ),
                      child: Center(child: Text('Success',style: TextStyle(color: Colors.deepPurpleAccent.shade200,fontSize: 10,fontWeight: FontWeight.bold),)),
                    ),
                    SizedBox(width: 5),
                    Text('24 hrs',style: TextStyle(fontSize: 13,color: kWhiteColor),)
                  ],
                )
              ],
            ),
          ),
        ),
        ReusableContainer(
          colour:  Colors.lightGreen,
          cardChild: Padding(
            padding: const EdgeInsets.only(top: 80,left: 5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Strategy',
                  style: TextStyle(color: kWhiteColor),
                ),
                SizedBox(height: 8.0),
                Row(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width/8,
                      height: MediaQuery.of(context).size.height/44,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: kWhiteColor,
                      ),
                      child: Center(child: Text('Success',style: TextStyle(color: Colors.deepPurpleAccent.shade200,fontSize: 10,fontWeight: FontWeight.bold),)),
                    ),
                    SizedBox(width: 5),
                    Text('24 hrs',style: TextStyle(fontSize: 13,color: kWhiteColor),)
                  ],
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}


