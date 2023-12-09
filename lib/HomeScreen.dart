import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget
{
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>
{
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
              //color: Colors.orangeAccent,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
             // color: Colors.green,
              margin: EdgeInsets.all(15.0),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    //App Bar
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Image.asset("img/ic_work.png",width: 20.0,),
                                SizedBox(width: 8.0,),
                                Text("Work",style:TextStyle(
                                  fontFamily: "SourceSansPro",
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xff010101),
                                  fontSize: 17.0,
                                  ),
                                ),
                                SizedBox(width: 8.0,),
                                Image.asset("img/ic_down_arrow.png",width: 15.0,),
                              ],
                            ),
                            Text("419, Platinium Point, O/p Cng Petrol Pump...",style: TextStyle(
                              fontSize: 10.0,
                              fontFamily:  "SourceSansPro",
                              fontWeight: FontWeight.w400,
                              color: Color(0xffC0C0C0)
                            ),)
                          ],
                        ),
                        Container(
                          padding: EdgeInsets.all(10.0),
                          child: Image.asset("img/ic_notification.png",width: 30.0,),
                          decoration: BoxDecoration(
                              color: Color(0xffFE7551),
                            borderRadius: BorderRadius.circular(10.0)
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10.0),
                    //Slider
                    Container(
                      child: Image.asset("img/slider.png"),
                    ),
                    SizedBox(height: 10.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Shop By Categories",style:TextStyle(
                          color: Color(0xff010101),
                          fontFamily:  "SourceSansPro",
                          fontWeight: FontWeight.w700,
                          fontSize: 17.0,
                        )),
                        Text("View All",style: TextStyle(
                          fontFamily:  "SourceSansPro",
                          fontWeight: FontWeight.w400,
                          fontSize: 10.0,
                          color: Color(0xffC0C0C0),
                        )),
                      ],
                    ),
                   SizedBox(height: 25.0),
                   // Catagory
                   Column(
                     children: [
                       Row(
                         children: [
                           Container(
                             width: 100.0,
                             height: 100.0,
                             decoration: BoxDecoration(
                               color: Color(0xffE2F5FF),
                               borderRadius: BorderRadius.circular(11)
                             ),
                             child: Image.asset("img/vegetable_image.png"),
                           ),
                           SizedBox(width: 20.0),
                           Container(
                             width: 100.0,
                             height: 100.0,
                             decoration: BoxDecoration(
                                 color: Color(0xffFFEBE6),
                                 borderRadius: BorderRadius.circular(11)
                             ),
                             child: Image.asset("img/fruits_image.png"),
                           ),
                           SizedBox(width: 20.0),
                           Container(
                             width: 100.0,
                             height: 100.0,
                             decoration: BoxDecoration(
                                 color: Color(0xffFFF4D8),
                                 borderRadius: BorderRadius.circular(11)
                             ),
                             child: Image.asset("img/bakery.png"),
                           ),
                         ],
                       ),
                       Row(
                         children: [
                           SizedBox(width: 10.0,height: 10.0),
                           Text("Vegetables",style:TextStyle(
                             color: Color(0xff010101),
                             fontSize: 13.0,
                             fontFamily: "SourceSansPro",
                             fontWeight: FontWeight.w600,
                           )),
                           SizedBox(width: 50.0,height: 10.0,),

                           Text("Fruits",style:TextStyle(
                             color: Color(0xff010101),
                             fontSize: 13.0,
                             fontFamily: "SourceSansPro",
                             fontWeight: FontWeight.w600,
                           )),
                           SizedBox(width: 70.0,height: 10.0),
                           Text("Bakery",style: TextStyle(
                             color: Color(0xff010101),
                             fontSize: 13.0,
                             fontFamily: "SourceSansPro",
                             fontWeight: FontWeight.w600,
                           )),
                         ],
                       ),
                       SizedBox(height: 25.0),
                       Row(
                         children: [
                           Container(
                             width: 100.0,
                             height: 100.0,
                             decoration: BoxDecoration(
                                 color: Color(0xffE2F5FF),
                                 borderRadius: BorderRadius.circular(11)
                             ),
                             child: Image.asset("img/Atta & maida.png"),
                           ),
                           SizedBox(width: 20.0),
                           Container(
                             width: 100.0,
                             height: 100.0,
                             decoration: BoxDecoration(
                                 color: Color(0xffFFEBE6),
                                 borderRadius: BorderRadius.circular(11)
                             ),
                             child: Image.asset("img/Beverages.png"),
                           ),
                           SizedBox(width: 20.0),
                           Container(
                             width: 100.0,
                             height: 100.0,
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

                           SizedBox(width: 3.0,height: 10.0,),
                           Text("Atta & maida",style:TextStyle(
                             color: Color(0xff010101),
                             fontSize: 13.0,
                             fontFamily: "SourceSansPro",
                             fontWeight: FontWeight.w600,
                           )),
                           SizedBox(width: 30.0,height: 10.0),

                           Text("Beverages",style:TextStyle(
                             color: Color(0xff010101),
                             fontSize: 13.0,
                             fontFamily: "SourceSansPro",
                             fontWeight: FontWeight.w600,
                           )),
                           SizedBox(width: 50.0,height: 10.0),
                           Text("Snacks",style: TextStyle(
                             color: Color(0xff010101),
                             fontSize: 13.0,
                             fontFamily: "SourceSansPro",
                             fontWeight: FontWeight.w600,
                           )),
                         ],
                       ),
                       SizedBox(height: 25.0),
                       Row(
                         children: [
                           Container(
                             width: 100.0,
                             height: 100.0,
                             decoration: BoxDecoration(
                                 color: Color(0xffE2F5FF),
                                 borderRadius: BorderRadius.circular(11)
                             ),
                             child: Image.asset("img/baby care.png"),
                           ),
                           SizedBox(width: 20.0),
                           Container(
                             width: 100.0,
                             height: 100.0,
                             decoration: BoxDecoration(
                                 color: Color(0xffFFEBE6),
                                 borderRadius: BorderRadius.circular(11)
                             ),
                             child: Image.asset("img/Personal Care.png"),
                           ),
                           SizedBox(width: 20.0),
                           Container(
                             width: 100.0,
                             height: 100.0,
                             decoration: BoxDecoration(
                                 color: Color(0xffFFF4D8),
                                 borderRadius: BorderRadius.circular(11)
                             ),
                             child: Image.asset("img/House Cleaning.png"),
                           ),
                         ],
                       ),
                       Row(
                         children: [
                           SizedBox(width: 9.0,height: 10.0,),
                           Text("Baby Care",style:TextStyle(
                             color: Color(0xff010101),
                             fontSize: 13.0,
                             fontFamily: "SourceSansPro",
                             fontWeight: FontWeight.w600,
                           )),

                           SizedBox(width: 23.0,height: 10.0,),

                           Text("Personal Care",style:TextStyle(
                             color: Color(0xff010101),
                             fontSize: 13.0,
                             fontFamily: "SourceSansPro",
                             fontWeight: FontWeight.w600,
                           )),

                           SizedBox(width: 10.0,height: 10.0,),

                           Text("House Cleaning",style: TextStyle(
                             color: Color(0xff010101),
                             fontSize: 13.0,
                             fontFamily: "SourceSansPro",
                             fontWeight: FontWeight.w600,
                           )),
                         ],
                       ),
                     ],
                   ),
                    SizedBox(height: 20.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Fruits & Vegetables",style:TextStyle(
                          color: Color(0xff010101),
                          fontFamily:  "SourceSansPro",
                          fontWeight: FontWeight.w700,
                          fontSize: 17.0,
                        )),
                        Text("View All",style: TextStyle(
                          fontFamily:  "SourceSansPro",
                          fontWeight: FontWeight.w400,
                          fontSize: 10.0,
                          color: Color(0xffC0C0C0),
                        )),
                      ],
                    ),
                   //LIST VIEW
                   SizedBox(height: 15.0),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 250.0,
                      color: Color(0xffFFFF),
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            width: 170,
                            height: 200,
                            decoration: BoxDecoration(
                              color:Color(0xffFFFFFF),
                              borderRadius: BorderRadius.circular(11),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset("img/strawberry.png"),
                                SizedBox(width: 5.0,),
                                Text("Freshly packed",style:TextStyle(
                                  color: Color(0xff010101),
                                  fontSize: 15.0,
                                  fontFamily: "SourceSansPro",
                                  fontWeight: FontWeight.w600,
                                )),
                                SizedBox(width: 5.0,),
                                Text("Strawberry Fruits",style:TextStyle(
                                  color: Color(0xff010101),
                                  fontSize: 15.0,
                                  fontFamily: "SourceSansPro",
                                  fontWeight: FontWeight.w600,
                                )),
                                SizedBox(width: 5.0,),
                                Text("1kg",style:TextStyle(
                                  color: Color(0xffC0C0C0),
                                  fontSize: 10.0,
                                  fontFamily: "SourceSansPro",
                                  fontWeight: FontWeight.w600,
                                )),
                                Row(
                                  children: [
                                    Text("₹125",style:TextStyle(
                                      color: Color(0xff010101),
                                      fontSize: 20.0,
                                      fontFamily: "SourceSansPro",
                                      fontWeight: FontWeight.w700,
                                    )),
                                    SizedBox(width: 8.0,),
                                    Text("₹200",style:TextStyle(
                                      color: Color(0xffC0C0C0),
                                      fontSize: 13.0,
                                      fontFamily: "SourceSansPro",
                                      fontWeight: FontWeight.w400,
                                      decoration: TextDecoration.lineThrough
                                    )),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 20.0),
                          Container(
                            width: 170,
                            height: 200,
                            decoration: BoxDecoration(
                              color:Color(0xffFFFFFF),
                              borderRadius: BorderRadius.circular(11),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset("img/dhana.png"),
                                SizedBox(width: 5.0,),
                                Text("Fresh Organic",style:TextStyle(
                                  color: Color(0xff010101),
                                  fontSize: 15.0,
                                  fontFamily: "SourceSansPro",
                                  fontWeight: FontWeight.w600,
                                )),
                                SizedBox(width: 5.0,),
                                Text(" Coriander Leaves",style:TextStyle(
                                  color: Color(0xff010101),
                                  fontSize: 15.0,
                                  fontFamily: "SourceSansPro",
                                  fontWeight: FontWeight.w600,
                                )),
                                SizedBox(width: 5.0,),
                                Text("1kg",style:TextStyle(
                                  color: Color(0xffC0C0C0),
                                  fontSize: 10.0,
                                  fontFamily: "SourceSansPro",
                                  fontWeight: FontWeight.w600,
                                )),
                                Row(
                                  children: [
                                    SizedBox(width: 5.0,),
                                    Text("₹75",style:TextStyle(
                                      color: Color(0xff010101),
                                      fontSize: 20.0,
                                      fontFamily: "SourceSansPro",
                                      fontWeight: FontWeight.w700,
                                    )),
                                    SizedBox(width: 8.0,),
                                    Text("₹100",style:TextStyle(
                                        color: Color(0xffC0C0C0),
                                        fontSize: 13.0,
                                        fontFamily: "SourceSansPro",
                                        fontWeight: FontWeight.w400,
                                        decoration: TextDecoration.lineThrough
                                    )),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 20.0),
                          Container(
                            width: 170,
                            height: 200,
                            decoration: BoxDecoration(
                              color:Color(0xffFFFFFF),
                              borderRadius: BorderRadius.circular(11),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset("img/banana.png",height: 120.0),
                                SizedBox(width: 5.0,),
                                Text("Banana Fruits ",style:TextStyle(
                                  color: Color(0xff010101),
                                  fontSize: 15.0,
                                  fontFamily: "SourceSansPro",
                                  fontWeight: FontWeight.w600,
                                )),
                                SizedBox(width: 5.0,),
                                Text("Cavendish",style:TextStyle(
                                  color: Color(0xff010101),
                                  fontSize: 15.0,
                                  fontFamily: "SourceSansPro",
                                  fontWeight: FontWeight.w600,
                                )),
                                SizedBox(width: 5.0,),
                                Text("1kg",style:TextStyle(
                                  color: Color(0xffC0C0C0),
                                  fontSize: 10.0,
                                  fontFamily: "SourceSansPro",
                                  fontWeight: FontWeight.w600,
                                )),
                                Row(
                                  children: [
                                    SizedBox(width: 5.0,),
                                    Text("₹50",style:TextStyle(
                                      color: Color(0xff010101),
                                      fontSize: 20.0,
                                      fontFamily: "SourceSansPro",
                                      fontWeight: FontWeight.w700,
                                    )),
                                    SizedBox(width: 8.0,),
                                    Text("₹75",style:TextStyle(
                                        color: Color(0xffC0C0C0),
                                        fontSize: 13.0,
                                        fontFamily: "SourceSansPro",
                                        fontWeight: FontWeight.w400,
                                        decoration: TextDecoration.lineThrough
                                    )),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
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
