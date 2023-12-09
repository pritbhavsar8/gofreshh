import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CatagoryScreen extends StatefulWidget {
  const CatagoryScreen({Key? key}) : super(key: key);

  @override
  State<CatagoryScreen> createState() => _CatagoryScreenState();
}

class _CatagoryScreenState extends State<CatagoryScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: SafeArea(
       child: Stack(
         children: [
           Container(
             width: MediaQuery.of(context).size.width,
             height: MediaQuery.of(context).size.height,
             color: Color(0xffFBFAFF),
           ),
           Container(
             width: MediaQuery.of(context).size.width,
             height: MediaQuery.of(context).size.height,
             margin: EdgeInsets.all(15),
             child: SingleChildScrollView(
               child: Column(
                 children: [
                 //  APP BAR
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Image.asset("img/ic_back_arrow.png",width: 25.0,height: 25.0),
                       Text("Shop By Categories",style:TextStyle(
                         color: Color(0xff010101),
                         fontFamily: "SourceSansPro",
                         fontWeight: FontWeight.w700,
                         fontSize: 17.0,
                       )),
                       Container(
                       // padding: EdgeInsets.all(5.0),
                         child: Image.asset("img/ic_search.png",width: 50.0,height: 50.0,),
                         decoration: BoxDecoration(
                             color: Color(0xffFE7551),
                             borderRadius: BorderRadius.circular(10.0)
                         ),
                       ),
                     ],
                   ),
                   Column(
                     children: [
                       SizedBox(height: 30.0),
                       Row(
                         children: [
                           SizedBox(width: 8.0),
                           Container(
                             width: 150.0,
                             height: 150.0,
                             decoration: BoxDecoration(
                                 color: Color(0xffE2F5FF),
                                 borderRadius: BorderRadius.circular(11)
                             ),
                             child: Image.asset("img/vegetable_image.png"),
                           ),
                           SizedBox(width: 30.0),
                           Container(
                             width: 150.0,
                             height: 150.0,
                             decoration: BoxDecoration(
                                 color: Color(0xffFFEBE6),
                                 borderRadius: BorderRadius.circular(11)
                             ),
                             child: Image.asset("img/fruits_image.png"),
                           ),
                         ],
                       ),
                       Row(
                         children: [
                           SizedBox(width: 40.0,height: 30.0),
                           Text("Vegetables",style:TextStyle(
                             color: Color(0xff010101),
                             fontSize: 13.0,
                             fontFamily: "SourceSansPro",
                             fontWeight: FontWeight.w600,
                           )),
                           SizedBox(width: 120.0,height: 30.0,),

                           Text("Fruits",style:TextStyle(
                             color: Color(0xff010101),
                             fontSize: 13.0,
                             fontFamily: "SourceSansPro",
                             fontWeight: FontWeight.w600,
                           )),

                         ],
                       ),
                       SizedBox(height: 20.0),
                       Row(
                         children: [
                           SizedBox(width: 8.0),
                           Container(
                             width: 150.0,
                             height: 150.0,
                             decoration: BoxDecoration(
                                 color: Color(0xffFFF4D8),
                                 borderRadius: BorderRadius.circular(11)
                             ),
                             child: Image.asset("img/bakery.png"),
                           ),
                           SizedBox(width: 30.0),
                           Container(
                             width: 150.0,
                             height: 150.0,
                             decoration: BoxDecoration(
                                 color: Color(0xffF9EEFF),
                                 borderRadius: BorderRadius.circular(11)
                             ),
                             child: Image.asset("img/Atta & maida.png"),
                           ),
                         ],
                       ),
                       Row(
                         children: [
                           SizedBox(width: 50.0,height: 30.0),
                           Text("Bakery",style: TextStyle(
                             color: Color(0xff010101),
                             fontSize: 13.0,
                             fontFamily: "SourceSansPro",
                             fontWeight: FontWeight.w600,
                           )),
                           SizedBox(width: 110.0,height: 30.0),
                           Text("Atta & Maida",style: TextStyle(
                             color: Color(0xff010101),
                             fontSize: 13.0,
                             fontFamily: "SourceSansPro",
                             fontWeight: FontWeight.w600,
                           )),
                         ],
                       ),
                       SizedBox(height: 20.0),
                       Row(
                         children: [
                           SizedBox(width: 8.0),
                           Container(
                             width: 150.0,
                             height: 150.0,
                             decoration: BoxDecoration(
                                 color: Color(0xffFFEBE6),
                                 borderRadius: BorderRadius.circular(11)
                             ),
                             child: Image.asset("img/Beverages.png"),
                           ),
                           SizedBox(width: 30.0),
                           Container(
                             width: 150.0,
                             height: 150.0,
                             decoration: BoxDecoration(
                                 color: Color(0xffFFF4D8),
                                 borderRadius: BorderRadius.circular(11)
                             ),
                             child: Image.asset("img/snack.png"),
                           ),
                         ],
                       ),
                       Row(
                         children: [
                           SizedBox(width: 40.0,height: 30.0),
                           Text("Beverages",style: TextStyle(
                             color: Color(0xff010101),
                             fontSize: 13.0,
                             fontFamily: "SourceSansPro",
                             fontWeight: FontWeight.w600,
                           )),
                           SizedBox(width: 115.0,height: 30.0),
                           Text("Snacks",style: TextStyle(
                             color: Color(0xff010101),
                             fontSize: 13.0,
                             fontFamily: "SourceSansPro",
                             fontWeight: FontWeight.w600,
                           )),
                         ],
                       ),
                       SizedBox(height: 20,),
                       Row(
                         children: [
                           SizedBox(width: 8.0),
                           Container(
                             width: 150.0,
                             height: 150.0,
                             decoration: BoxDecoration(
                                 color: Color(0xffE2F5FF),
                                 borderRadius: BorderRadius.circular(11)
                             ),
                             child: Image.asset("img/baby care.png"),
                           ),
                           SizedBox(width: 30.0),
                           Container(
                             width: 150.0,
                             height: 150.0,
                             decoration: BoxDecoration(
                                 color: Color(0xffFFEBE6),
                                 borderRadius: BorderRadius.circular(11)
                             ),
                             child: Image.asset("img/Personal Care.png"),
                           ),
                         ],
                       ),
                       Row(
                         children: [
                           SizedBox(width: 40.0,height: 30.0),
                           Text("Baby Care",style: TextStyle(
                             color: Color(0xff010101),
                             fontSize: 13.0,
                             fontFamily: "SourceSansPro",
                             fontWeight: FontWeight.w600,
                           )),
                           SizedBox(width: 90.0,height: 30.0),
                           Text("Personal Care",style: TextStyle(
                             color: Color(0xff010101),
                             fontSize: 13.0,
                             fontFamily: "SourceSansPro",
                             fontWeight: FontWeight.w600,
                           )),
                         ],
                       ),
                       SizedBox(height: 20,),
                       Row(
                         children: [
                           SizedBox(width: 8.0),
                           Container(
                             width: 150.0,
                             height: 150.0,
                             decoration: BoxDecoration(
                                 color: Color(0xffE2F5FF),
                                 borderRadius: BorderRadius.circular(11)
                             ),
                             child: Image.asset("img/House Cleaning.png"),
                           ),
                           SizedBox(width: 30.0),
                           Container(
                             width: 150.0,
                             height: 150.0,
                             decoration: BoxDecoration(
                                 color: Color(0xffE3F8E0),
                                 borderRadius: BorderRadius.circular(11)
                             ),
                             child: Image.asset("img/Dal-Pulses 1.png"),
                           ),
                         ],
                       ),
                       Row(
                         children: [
                           SizedBox(width: 20.0,height: 30.0),
                           Text("House Cleaning",style: TextStyle(
                             color: Color(0xff010101),
                             fontSize: 13.0,
                             fontFamily: "SourceSansPro",
                             fontWeight: FontWeight.w600,
                           )),
                           SizedBox(width: 80.0,height: 30.0),
                           Text("Dal & pulses",style: TextStyle(
                             color: Color(0xff010101),
                             fontSize: 13.0,
                             fontFamily: "SourceSansPro",
                             fontWeight: FontWeight.w600,
                           )),
                         ],
                       ),
                       SizedBox(height: 20,),
                       Row(
                         children: [
                           SizedBox(width: 8.0),
                           Container(
                             width: 150.0,
                             height: 150.0,
                             decoration: BoxDecoration(
                                 color: Color(0xffF9EEFF),
                                 borderRadius: BorderRadius.circular(11)
                             ),
                             child: Image.asset("img/Noodles & Pasta 1.png"),
                           ),
                           SizedBox(width: 30.0),
                           Container(
                             width: 150.0,
                             height: 150.0,
                             decoration: BoxDecoration(
                                 color: Color(0xffE2F5FF),
                                 borderRadius: BorderRadius.circular(11)
                             ),
                             child: Image.asset("img/Group 167 1.png"),
                           ),
                         ],
                       ),
                       Row(
                         children: [
                           SizedBox(width: 20.0,height: 30.0),
                           Text("Noodles & Pasta",style: TextStyle(
                             color: Color(0xff010101),
                             fontSize: 13.0,
                             fontFamily: "SourceSansPro",
                             fontWeight: FontWeight.w600,
                           )),
                           SizedBox(width: 50.0,height: 30.0),
                           Text("Mask & sanitisers",style: TextStyle(
                             color: Color(0xff010101),
                             fontSize: 13.0,
                             fontFamily: "SourceSansPro",
                             fontWeight: FontWeight.w600,
                           )),
                         ],
                       ),
                     ],
                   ),
                   SizedBox(height: 40.0,),
                   // Bottom Navigation
                   Container(
                     width: MediaQuery.of(context).size.width,
                     margin: EdgeInsets.all(5.0),
                     padding: EdgeInsets.all(15.0),
                     decoration: BoxDecoration(
                       color: Color(0xffFFFFFF),
                       borderRadius: BorderRadius.circular(11),
                     ),
                     child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Column(
                           children: [
                             Image.asset("img/ic_home.png"),
                             Text("Home",style:TextStyle(
                               fontFamily: "SourceSansPro",
                               fontWeight: FontWeight.w600,
                               color:Color(0xff010101),
                             )),
                           ],
                         ),
                         Column(
                           children: [
                             Image.asset("img/ic_category.png"),
                             Text("Category",style:TextStyle(
                               fontFamily: "SourceSansPro",
                               fontWeight: FontWeight.w600,
                               color:Color(0xff010101),
                             )),
                           ],
                         ),
                         Column(
                           children: [
                             Image.asset("img/cart.png"),
                             Text("Cart",style:TextStyle(
                               fontFamily: "SourceSansPro",
                               fontWeight: FontWeight.w600,
                               color:Color(0xff010101),
                             )),
                           ],
                         ),
                         Column(
                           children: [
                             Image.asset("img/ic_profile.png"),
                             Text("Profile",style:TextStyle(
                               fontFamily: "SourceSansPro",
                               fontWeight: FontWeight.w600,
                               color:Color(0xff010101),
                             )),
                           ],
                         ),
                       ],
                     ),
                   ),
                 ],
               ),
             ),

           ),

         ],
       ),
     ),
    );



  }
}
