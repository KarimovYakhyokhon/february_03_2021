import 'package:flutter/material.dart';
import 'file:///C:/Users/innovations/Desktop/My%20Flutter%20Projects/ui_13_02_2021/lib/Containers/FeaturedContainer.dart';
import 'package:ui_13_02_2021/constants.dart';
import '../Containers/IconContainer.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;

  appBar() {
    return AppBar(
      elevation: 0.0,
      backgroundColor: Colors.blue.shade900,
      leading: Padding(
        padding: const EdgeInsets.all(8.0),
        child: CircleAvatar(
          backgroundColor: kWhiteColor,
          child: Icon(
            Icons.person,
            color: Colors.blueGrey,
          ),
        ),
      ),
      actions: [
        IconButton(
          icon: Icon(
            Icons.notifications_outlined,
            color: kWhiteColor,
          ),
          onPressed: () {},
        )
      ],
    );
  }
  bottomNavigationBAr() {
    return BottomNavigationBar(
      currentIndex: _currentIndex,
      items: [
        BottomNavigationBarItem(
            icon: Icon(
              Icons.explore_outlined,
              color: kBlackColor,
            ),
            title: Text('Explore'),
            backgroundColor: kWhiteColor),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite_border,
              color: kBlackColor,
            ),
            title: Text('Favourite'),
            backgroundColor: kWhiteColor),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.card_travel,
              color: kBlackColor,
            ),
            title: Text('Cart'),
            backgroundColor: kWhiteColor),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.person_outline,
              color: kBlackColor,
            ),
            title: Text(''),
            backgroundColor: kWhiteColor),
      ],
      onTap: (index) {
        setState(() {
          _currentIndex = index;
        });
      },
    );
  }
  searchAndContainer() {
    return Stack(children: [
      Container(
        height: MediaQuery.of(context).size.height / 10,
        width: MediaQuery.of(context).size.width / 1,
        child: Padding(
          padding: const EdgeInsets.only(top: 2.0, left: 10.0),
          child: Text(
            'Discover Online Course',
            style: TextStyle(fontSize: 20, color: kWhiteColor),
          ),
        ),
        color: Colors.blue.shade900,
      ),
      Padding(
        padding: const EdgeInsets.only(top: 40, right: 15, left: 15),
        child: Container(
          decoration: BoxDecoration(color: kWhiteColor, boxShadow: [
            BoxShadow(color: Colors.black12, blurRadius: 2.0, spreadRadius: 2.0)
          ]),
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: TextFormField(
              decoration: InputDecoration(
                  fillColor: kWhiteColor,
                  icon: Icon(Icons.search, color: Colors.black38),
                  hintText: "Find Your Online Course",
                  hintStyle: TextStyle(fontSize: 18, color: Colors.black38),
                  border: UnderlineInputBorder()),
              obscureText: false,
            ),
          ),
        ),
      )
    ]);
  }
  textFeatured() {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Featured',
            style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
          ),
          Text(
            'See all >',
            style: TextStyle(
                fontSize: 13,
                color: Colors.blue.shade900,
                fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
  mpsText(){
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Most Popular Course',
            style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
          ),
          Text(
            'See all >',
            style: TextStyle(
                fontSize: 13,
                color: Colors.blue.shade900,
                fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      bottomNavigationBar: bottomNavigationBAr(),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            searchAndContainer(),
            textFeatured(),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: FeaturedContainer(),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: IconContainer(),
            ),
            mpsText(),
          ],
        ),
      ),
    );
  }
}



