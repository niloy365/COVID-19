import 'package:covid/widgets/prevent.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  static const String path = "Home";
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0xff473F97),
          leading: Icon(Icons.menu),
          actions: [
            IconButton(
                onPressed: () {}, icon: Icon(Icons.notifications_outlined))
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 30,
            ),
            Container(
              padding: EdgeInsets.all(8),
              width: double.infinity,
              height: 368,
              decoration: BoxDecoration(
                  color: Color(0xff473F97),
                  borderRadius: BorderRadius.circular(40)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Covid-19",
                          style: TextStyle(
                              fontWeight: FontWeight.w800,
                              fontSize: 28,
                              color: Colors.white)),
                      Container(
                        width: 116,
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(40)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundImage:
                                  AssetImage("assets/images/usa.png"),
                            ),
                            Text("USA",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                    color: Colors.black)),
                            IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.arrow_drop_down))
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Are you feeling sick?",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          color: Colors.white)),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                      "If you feel sick with any of covid-19 symptomps\nplease call or SMS us immediately for help",
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                          color: Colors.grey)),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ElevatedButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.call),
                          label: Text("Call Now"),
                          style: ButtonStyle(
                              fixedSize: MaterialStateProperty.all(
                                Size.fromWidth(150),
                              ),
                              backgroundColor:
                                  MaterialStateProperty.all<Color>(Colors.red),
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18.0),
                              )))),
                      ElevatedButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.sms_rounded),
                          label: Text("Send SMS"),
                          style: ButtonStyle(
                              fixedSize: MaterialStateProperty.all(
                                Size.fromWidth(150),
                              ),
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Color(0xff4D79FF)),
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18.0),
                              ))))
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Prevention",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.black)),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                PreventButton(
                  backgroundImage: "assets/images/distance.png",
                ),
                PreventButton(
                  backgroundImage: "assets/images/wash.png",
                ),
                PreventButton(
                  backgroundImage: "assets/images/mask.png",
                )
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Center(
                child: Image.asset(
              "assets/images/box.png",
              scale: .75,
            )),
          ],
        ));
  }
}
