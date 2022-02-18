import 'package:flutter/material.dart';

class StatScreen extends StatelessWidget {
  static const String path = "StatScreen";
  const StatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff473F97),
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xff473F97),
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.notifications_outlined))
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: 50,
          ),
          Padding(
              padding: const EdgeInsets.all(2.0),
              child: Text(
                "Statistics",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.white),
              )),
          Container(
            width: 327,
            height: 48,
            decoration: BoxDecoration(
                color: Colors.grey.withOpacity(0.70),
                borderRadius: BorderRadius.circular(40)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 160,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(40)),
                  child: Center(child: Text("My Country")),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Text(
                    "Global",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        // fontSize:
                        color: Colors.white),
                  ),
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Total",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    // fontSize:
                    color: Colors.white),
              ),
              Text(
                "Today",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    // fontSize:
                    color: Colors.white),
              ),
              Text(
                "Yesterday",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    // fontSize:
                    color: Colors.white),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 155,
                height: 100,
                decoration: BoxDecoration(
                    color: Color(0xffFFB259),
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Affected",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          // fontSize:
                          color: Colors.white),
                    ),
                    Text(
                      "336,851",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 24,
                          color: Colors.white),
                    )
                  ],
                ),
              ),
              Container(
                width: 155,
                height: 100,
                decoration: BoxDecoration(
                    color: Color(0xffFF5959),
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Death",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          // fontSize:
                          color: Colors.white),
                    ),
                    Text(
                      "6,851",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 24,
                          color: Colors.white),
                    )
                  ],
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 98,
                height: 100,
                decoration: BoxDecoration(
                    color: Color(0xff4CD97B),
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Recovered",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          // fontSize:
                          color: Colors.white),
                    ),
                    Text(
                      "36,851",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 24,
                          color: Colors.white),
                    )
                  ],
                ),
              ),
              Container(
                width: 98,
                height: 100,
                decoration: BoxDecoration(
                    color: Color(0xff4DB5FF),
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Active",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          // fontSize:
                          color: Colors.white),
                    ),
                    Text(
                      "306,851",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 24,
                          color: Colors.white),
                    )
                  ],
                ),
              ),
              Container(
                width: 98,
                height: 100,
                decoration: BoxDecoration(
                    color: Color(0xff9059FF),
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Serious",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          // fontSize:
                          color: Colors.white),
                    ),
                    Text(
                      "8,851",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 24,
                          color: Colors.white),
                    )
                  ],
                ),
              )
            ],
          ),
          Container(
            width: double.infinity,
            height: 285,
            decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(40)),
          )
        ],
      ),
    );
  }
}
