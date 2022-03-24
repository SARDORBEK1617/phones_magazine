import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'colors.dart';

class ThreePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:  Column(
          children: [
            SizedBox(height: 41,),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: Row(
                children: [
                  SizedBox(
                    width: 40,
                    height: 30,
                    child: FlatButton(onPressed: (){},
                      color: HexColor("#FF010035"),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(6),),
                      ),
                      child: Icon(Icons.arrow_back_ios_outlined,color: Colors.white,),

                    ),
                  ),
                  SizedBox(width: 110,),
                  SizedBox(
                    child: Row(
                      children:[
                        Text("Add adress",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                        SizedBox(
                          height: 30,
                          width: 40,
                          child: FlatButton(onPressed: (){},
                          color: HexColor("#FFFF6E4E"),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(6),),
                          ),
                          child: Icon(Icons.shopping_bag_outlined,color: Colors.white,),

                      ),
                        ),

                      ],
                    ),
                  ),
                ],),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 44,bottom: 44),
              child: Text("My Cart",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),),
            ),
            Container(
              height: 440,
              decoration: BoxDecoration(
                 color: HexColor("#FF010035"),
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20),
                      topLeft: Radius.circular(20),
                  ),
              ),
              child: Column(
                children: [
                  SizedBox(height:20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.asset("images/note.png",height: 70,),
                      Column(
                        children: [
                          Text("Galaxy Note 20 Ultra ", style: TextStyle(color: Colors.white,
                              fontWeight: FontWeight.bold, fontSize: 16),),
                          Text("\3000.00 ", style: TextStyle(color: Colors.deepOrange,
                              fontWeight: FontWeight.bold, fontSize: 16),),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height:20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.asset("images/note.png",height: 70,),
                      Column(
                        children: [
                          Text("Galaxy Note 20 ", style: TextStyle(color: Colors.white,
                              fontWeight: FontWeight.bold, fontSize: 16),),
                          Text("\2000.00 ", style: TextStyle(color: Colors.deepOrange,
                              fontWeight: FontWeight.bold, fontSize: 16),),
                        ],
                      ),
                    ],
                  ),

                  SizedBox(height: 60),
                  Divider(
                    color: Colors.white,
                    height: 1,
                  ),
                  SizedBox(height: 20),
                  Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Total ", style: TextStyle(fontSize: 14,color: Colors.white,),),
                      Text("\$6.000 us", style: TextStyle(color: Colors.white,
                          fontWeight: FontWeight.bold, fontSize: 16),),
                    ],),
                  SizedBox(height: 10),
                  Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Delivery", style: TextStyle(fontSize: 14,color: Colors.white,),),
                      Text("Free", style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 16,color: Colors.white,),),
                    ],),
                  SizedBox(height: 20),
                  Divider(
                    color: Colors.white,
                    height: 1,
                  ),
                  SizedBox(height: 20),
                  SizedBox(
                    height: 50,
                    width: 280,
                    child: RaisedButton(
                      child: Text("Add to Cart            \$1,500.00",style: TextStyle(color: Colors.white),),
                      onPressed: () =>
                          showModalBottomSheet(
                            context: context,
                            builder: (context) => ThreePage(),
                          ),
                      color: HexColor("#FFFF6E4E"),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                    ),
                  ),

                ],),
            ),

          ],
        ),


    );
  }
}


//
// class ThreePage extends StatefulWidget {
//   CarouselController buttonCarouselController = CarouselController();
//   @override
//   _ThreePageState createState() => _ThreePageState();
// }
//
// class _ThreePageState extends State<ThreePage> {
//   @override
//   Widget build(BuildContext context) {
//
//     return Scaffold(
//       body:  Container(
//         height: 800,
//         color: HexColor("#E5E5E5"),
//         child: Column(
//           children: [
//             Stack(
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.only(top: 40),
//                   child: Container(
//                     child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                       children: [
//                         SizedBox(
//                           width: 40,
//                           height: 30,
//                           child: FlatButton(onPressed: (){},
//                             color: HexColor("#FF010035"),
//                             shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.all(Radius.circular(6),),
//                             ),
//                             child: Icon(Icons.arrow_back_ios_outlined,color: Colors.white,),
//
//                           ),
//                         ),
//                         Text("Product Details",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
//                         SizedBox(
//                           width: 40,
//                           height: 30,
//                           child: FlatButton(onPressed: (){},
//                             color: HexColor("#FFFF6E4E"),
//                             shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.all(Radius.circular(6),),
//                             ),
//                             child: Icon(Icons.shopping_bag_outlined,color: Colors.white,),
//
//                           ),
//                         ),
//                       ],),),),],),
//             Stack(
//               children: [CarouselSlider(
//                 items: [
//                   Image(image: AssetImage('images/samsung_n.png',)),
//                   Image(image: AssetImage('images/samsung_g.png',)),
//                   Image(image: AssetImage('images/samsung_new.png',)),
//                   Image(image: AssetImage('images/note.png',)),
//                 ],
//
//                 options: CarouselOptions(
//                   autoPlay: true,
//                   enlargeCenterPage: true,
//                   viewportFraction: 0.9,
//                   aspectRatio: 2.0,
//                   initialPage: 2,
//                 ),
//               ),
//               ], ),
//             Stack(
//               children: [Padding(
//                 padding: const EdgeInsets.all(8),
//                 child: Container(
//                   height: 300,
//                   decoration: BoxDecoration(
//                       borderRadius: BorderRadius.all(Radius.circular(20)),
//                   ),
//                   child: new Wrap(
//                     children: [
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                         children: [
//                           Padding(
//                             padding: const EdgeInsets.only(top: 30, bottom: 10),
//                             child:
//                             Row(
//                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                               children: [
//                                 Text("Galaxy Note 20 Ultra ", style: TextStyle(
//                                     fontWeight: FontWeight.bold, fontSize: 20),),
//                               ],
//                             ),),
//                           ElevatedButton(
//                             child: Icon(Icons.favorite_border),
//                             onPressed: () {}
//                                 ),
//                           ],
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.only(top: 10, bottom: 10),
//                         child:
//                         Row(
//                           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                           children: [
//                             Text("Shop", style: TextStyle(
//                                 fontWeight: FontWeight.bold, fontSize: 20),),
//                             Text("Details", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
//                             Text("Features", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
//
//                           ],
//                         ),),
//
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                         children: [
//                           Column(
//                             children: [
//                               Image(image: AssetImage('images/protsessor.png',),),
//                               SizedBox(height: 10),
//                               Text("Exynos 990", style: TextStyle(fontSize: 12, color: Colors.grey),),],),
//                           Column(
//                             children: [
//                               Image(image: AssetImage('images/camera.png',),),
//                               SizedBox(height: 10),
//                               Text("108 + 12 mp", style: TextStyle( fontSize: 12, color: Colors.grey),),],),
//                           Column(
//                             children: [
//                               Image(image: AssetImage('images/v.png',),),
//                               SizedBox(height: 10),
//                               Text("8 GB", style: TextStyle(fontSize: 12, color: Colors.grey),),],),
//                           Column(
//                             children: [
//                               Image(image: AssetImage('images/flesh.png',),),
//                               SizedBox(height: 10),
//                               Text("256 GB", style: TextStyle(fontSize: 12, color: Colors.grey),),],),
//
//                         ],
//                       ),
//
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         children: [
//                           Text("Select color and capacity", style: TextStyle(
//                               fontWeight: FontWeight.bold, fontSize: 20),),
//
//                         ],
//                       ),
//                       Row(
//                         children: [
//                           Padding(
//                             padding: const EdgeInsets.all(6),
//                             child: Column(
//                               children: [
//                                 CircleAvatar(
//                                   backgroundColor: Colors.white,
//                                   child:
//                                   Image(image: AssetImage('images/komputer.png',),
//                                     height: 20,),
//                                   radius: 22.0,),
//                               ],
//                             ),),
//                           SizedBox(width: 4),
//                           Padding(
//                             padding: const EdgeInsets.all(6),
//                             child: Column(
//                               children: [
//                                 CircleAvatar(
//                                   backgroundColor: Colors.white,
//                                   child:
//                                   Image(image: AssetImage('images/komputer.png',),
//                                     height: 20,),
//                                   radius: 22.0,),
//                               ],
//                             ),),
//                           SizedBox(width: 20),
//                           FlatButton(
//                             onPressed: (){}, child: Icon(Icons.add),
//                           ),
//                         ],),
//                       Padding(
//                         padding: const EdgeInsets.all(12),
//                         child: RaisedButton(
//                           child: Text("Add to Cart            \$1,500.00",style: TextStyle(color: Colors.white),),
//                           onPressed: () =>
//                               showModalBottomSheet(
//                                 context: context,
//                                 builder: (context) => ThreePage(),
//                               ),
//                           color: HexColor("#FFFF6E4E"),
//                           shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.all(Radius.circular(10))
//                           ),
//                         ),
//                       ),
//
//                     ],),
//                 ),),],
//             ),
//
//           ],
//         ),
//       ),
//     );
//   }
// }




//
// class _detailsPageState  {
//
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.cyan,
//     );
//   }
// }
//
//
// class screen extends StatefulWidget {
//
//
//   @override
//   _screenState createState() => _screenState();
// }
//
// class _screenState extends State<screen> {
//
//   void openDetails(BuildContext context){
//     Navigator.push(context, MaterialPageRoute(builder: (_){
//       return detailsPage();
//     }));
//   }
//
//   @override
//   Widget build(BuildContext context) {
//
//     return MaterialApp(
//       theme: ThemeData(
//       ),
//       home: Scaffold(
