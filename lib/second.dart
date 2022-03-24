import 'package:carousel_slider/carousel_controller.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:yangivazifa/third.dart';

import 'colors.dart';

// ignore: must_be_immutable
class DetailsPage extends StatefulWidget {
  CarouselController buttonCarouselController = CarouselController();

  @override
  _DetailsPageState createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 800,
        color: HexColor("#E5E5E5"),
        child: Column(
          children: [
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 50, bottom: 20),
                  child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          width: 40,
                          height: 30,
                          child: FlatButton(
                            onPressed: () {},
                            color: HexColor("#FF010035"),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(6),
                              ),
                            ),
                            child: Icon(
                              Icons.arrow_back_ios_outlined,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Text(
                          "Product Details",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        SizedBox(
                          width: 40,
                          height: 30,
                          child: FlatButton(
                            onPressed: () {},
                            color: HexColor("#FFFF6E4E"),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(6),
                              ),
                            ),
                            child: Icon(
                              Icons.shopping_bag_outlined,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: CarouselSlider(
                    items: [
                      Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(50),
                            ),
                          ),
                          child: Image(
                              image: AssetImage(
                            'images/samsung_n.png',
                          ))),
                      Image(
                          image: AssetImage(
                        'images/samsung_g.png',
                      )),
                      Image(
                          image: AssetImage(
                        'images/samsung_new.png',
                      )),
                      Image(
                          image: AssetImage(
                        'images/note.png',
                      )),
                    ],
                    options: CarouselOptions(
                      autoPlay: true,
                      enlargeCenterPage: true,
                      viewportFraction: 0.9,
                      aspectRatio: 2.0,
                      initialPage: 2,
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 20),
                  height: 336,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(30),
                      ),
                      color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.all(12),
                    child: new Wrap(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 8),
                              child: Row(
                                children: [
                                  Text(
                                    "Galaxy Note 20 Ultra ",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 22),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 20),
                            SizedBox(
                              width: 46,
                              child: RaisedButton(
                                color: HexColor("#FF010035"),
                                shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                ),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.white,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 70),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "Shop",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Text(
                              "Details",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            ),
                            Text(
                              "Features",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            ),
                          ],
                        ),
                        SizedBox(height: 50),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Column(
                              children: [
                                Image(
                                  image: AssetImage(
                                    'images/protsessor.png',
                                  ),
                                ),
                                SizedBox(height: 10),
                                Text(
                                  "Exynos 990",
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.grey),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Image(
                                  image: AssetImage(
                                    'images/camera.png',
                                  ),
                                ),
                                SizedBox(height: 10),
                                Text(
                                  "108 + 12 mp",
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.grey),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Image(
                                  image: AssetImage(
                                    'images/v.png',
                                  ),
                                ),
                                SizedBox(height: 10),
                                Text(
                                  "8 GB",
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.grey),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Image(
                                  image: AssetImage(
                                    'images/flesh.png',
                                  ),
                                ),
                                SizedBox(height: 10),
                                Text(
                                  "256 GB",
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.grey),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 70),
                        Row(
                          children: [
                            SizedBox(width: 10),
                            Text(
                              "Select color and capacity",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                          ],
                        ),
                        SizedBox(height: 30),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(6),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    backgroundColor: HexColor("#FF772D03"),
                                    child: Icon(Icons.check_outlined),
                                    radius: 20.0,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 4),
                            Padding(
                              padding: const EdgeInsets.all(6),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    backgroundColor: HexColor("#FF010035"),
                                    radius: 20.0,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 10),
                            RaisedButton(
                              child: Text(
                                "128 GB",
                                style: TextStyle(color: Colors.white),
                              ),
                              onPressed: () {},
                              color: HexColor("#FFFF6E4E"),
                              shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                            ),
                            SizedBox(width: 2),
                            FlatButton(
                              color: Colors.transparent,
                              onPressed: () {},
                              child: Text("256 GB"),
                            ),
                          ],
                        ),
                        SizedBox(height: 60),
                        SizedBox(
                          height: 40,
                          width: 300,
                          child: RaisedButton(
                            child: Text(
                              "Add to Cart       \$1,500.00",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ThreePage())),
                            color: HexColor("#FFFF6E4E"),
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
