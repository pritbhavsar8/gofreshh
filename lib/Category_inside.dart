import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Category_inside extends StatefulWidget {
  const Category_inside({Key? key}) : super(key: key);

  @override
  State<Category_inside> createState() => _Category_insideState();
}

class _Category_insideState extends State<Category_inside> {
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
              margin: EdgeInsets.all(15.0),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset("img/ic_back_arrow.png",width: 25.0,height: 25.0),
                        Text("Vegetables",style:TextStyle(
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
                    SizedBox(height: 20.0,),
                    Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              width: 165.0,
                              height: 300.0,
                              decoration: BoxDecoration(
                                color: Color(0xffFFFFFF),
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                   blurRadius: 2,
                                   color: Colors.grey,
                                    //spreadRadius: 5
                                  ),
                                ]
                              ),
                                child: Column(
                                  children: [
                                    SizedBox(height: 15.0,),
                                    Image.asset("img/tomato.png",width: 100,),
                                    SizedBox(height: 25.0,),
                                    Row(
                                      children: [
                                        SizedBox(width: 10.0),
                                        Text("Farm Fresh Tomato",style: TextStyle(
                                         fontSize: 12.0,
                                          fontFamily: " SourceSansPro",
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xff010101),
                                        )),
                                      ],
                                    ),
                                   // SizedBox(height: 15.0,),
                                    Row(
                                      children: [
                                        SizedBox(width: 10.0,),
                                        Text("Hybrid",style:TextStyle(
                                          fontSize: 12.0,
                                          fontFamily: " SourceSansPro",
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xff010101),
                                        )),
                                       SizedBox(width: 62.0,),
                                        Container(
                                          width: 30,
                                          height: 30,
                                          padding: EdgeInsets.all(10),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(5.0,),
                                            color:Color(0xffFFEBE4),
                                          ),
                                          child: Image.asset("img/plus.png"),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 10.0,),
                                    Row(
                                      children: [
                                        SizedBox(width: 10.0,),
                                        Text("1 Kg",style: TextStyle(
                                          fontSize: 10.0,
                                          fontFamily: " SourceSansPro",
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xffC0C0C0),


                                        )),
                                        SizedBox(width: 10.0,),
                                        Image.asset("img/down arrow.png",),
                                        SizedBox(width: 52.0,),
                                        Container(
                                          width: 40.0,
                                          height: 30.0,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomLeft: Radius.circular(20)),
                                            color: Color(0xffFE7551),
                                            boxShadow: [
                                              BoxShadow(
                                                blurRadius: 3,
                                                //spreadRadius: 1,
                                                color: Color(0xffFE7551),
                                              )
                                            ]
                                          ),
                                          child:Center(
                                              child: Text("1",style: TextStyle(
                                                color: Color(0xffFFFFFF),
                                                fontWeight: FontWeight.w700,
                                                fontFamily: "SourceSansPro",
                                              ),
                                          ),
                                        ),
                                        ),
                                      ],
                                    ),
                                   // SizedBox(height: 10.0,),
                                    Row(
                                      children: [
                                        SizedBox(width: 10.0,),
                                       Container(
                                         decoration: BoxDecoration(
                                           color: Color(0xffFFFFFF),
                                           borderRadius: BorderRadius.circular(11),
                                         ),
                                         width: 100.0,
                                         height: 70.0,
                                         child: Column(
                                           crossAxisAlignment: CrossAxisAlignment.start,
                                           children: [
                                             Text("2 Kg",style: TextStyle(
                                               fontSize: 10.0,
                                               color: Color(0xffFE7551),
                                               fontFamily: " SourceSansPro",
                                               fontWeight: FontWeight.w600,
                                             )),
                                             SizedBox(
                                               width: 70,
                                               child: Divider(),
                                             ),
                                             Text("500 gm",style: TextStyle(
                                               fontSize: 10.0,
                                              // fontSize: 10.0,
                                               fontFamily: " SourceSansPro",
                                               fontWeight: FontWeight.w600,
                                               color: Color(0xffC0C0C0),
                                             )),
                                           ],
                                         ),
                                       ),
                                        SizedBox(width: 10.0,),
                                        Container(
                                          width: 30.0,
                                          height: 30.0,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10),
                                            color: Color(0xffFFEBE4),
                                          ),
                                          child:Image.asset("img/minus.png"),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            SizedBox(width: 15.0,),
                            Container(
                              width: 165.0,
                              height: 300.0,
                              decoration: BoxDecoration(
                                  color: Color(0xffFFFFFF),
                                  borderRadius: BorderRadius.circular(15),
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 2,
                                      color: Colors.grey,
                                      //spreadRadius: 5
                                    ),
                                  ]
                              ),
                              child: Column(
                                children: [
                                  SizedBox(height: 15.0,),
                                  Image.asset("img/dhana.png",width: 100,),
                                  SizedBox(height: 25.0,),
                                  Row(
                                    children: [
                                      SizedBox(width: 10.0),
                                      Text("Fresh Organic",style: TextStyle(
                                        fontSize: 12.0,
                                        fontFamily: " SourceSansPro",
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xff010101),
                                      )),


                                    ],
                                  ),
                                 //  SizedBox(height: 15.0,),
                                  Row(
                                    children: [
                                      SizedBox(width: 10.0,),
                                      Text("Coriander Leaves",style: TextStyle(
                                        fontSize: 12.0,
                                        fontFamily: " SourceSansPro",
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xff010101),
                                      )),

                                    ],
                                  ),
                                //  SizedBox(height: 15.0,),
                                  Row(
                                    children: [
                                      SizedBox(width: 10.0,),
                                      Text("1 Kg",style: TextStyle(
                                        fontSize: 12.0,
                                        fontFamily: " SourceSansPro",
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xffC0C0C0),
                                      )),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(width: 100.0,),
                                      Container(
                                        width: 60.0,
                                        height: 40.0,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(topLeft: Radius.circular(25),bottomLeft: Radius.circular(25)),
                                            color: Color(0xffFE7551),
                                            boxShadow: [
                                              BoxShadow(
                                                blurRadius: 3,
                                                //spreadRadius: 1,
                                                color: Color(0xffFE7551),
                                              )
                                            ]
                                        ),
                                        child: Image.asset("img/bag.png",color: Color(0xffFFFFFF),),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(width: 10.0),
                                      Text("₹75",style:TextStyle(
                                        fontFamily: "SourceSansPro",
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xff010101),
                                        fontSize: 22.0,

                                      )),
                                      SizedBox(width: 10.0),
                                      Text("₹100",style:TextStyle(
                                        fontFamily: "SourceSansPro",
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xffC0C0C0),
                                        fontSize: 15.0,
                                        decoration: TextDecoration.lineThrough,
                                      )),
                                    ],
                                  ),

                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 20.0,),
                        Row(
                          children: [
                            Container(
                              width: 165.0,
                              height: 300.0,
                              decoration: BoxDecoration(
                                  color: Color(0xffFFFFFF),
                                  borderRadius: BorderRadius.circular(15),
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 2,
                                      color: Colors.grey,
                                      //spreadRadius: 5
                                    ),
                                  ]
                              ),
                              child: Column(
                                children: [
                                  SizedBox(height: 17.0,),
                                  Image.asset("img/LF.png",width: 100,),
                                  SizedBox(height: 25.0,),
                                  Row(
                                    children: [
                                      SizedBox(width: 10.0),
                                      Text("Organic Ladies",style: TextStyle(
                                        fontSize: 12.0,
                                        fontFamily: " SourceSansPro",
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xff010101),
                                      )),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(width: 10.0),
                                      Text("Finger,",style: TextStyle(
                                        fontSize: 12.0,
                                        fontFamily: " SourceSansPro",
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xff010101),
                                      )),
                                    ],
                                  ),
                                  //  SizedBox(height: 15.0,),
                                  Row(
                                    children: [
                                      SizedBox(width: 10.0,),
                                      Text("Orka Veg",style: TextStyle(
                                        fontSize: 12.0,
                                        fontFamily: " SourceSansPro",
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xff010101),
                                      )),

                                    ],
                                  ),
                                  //  SizedBox(height: 15.0,),
                                  Row(
                                    children: [
                                      SizedBox(width: 10.0,),
                                      Text("1 Kg",style: TextStyle(
                                        fontSize: 12.0,
                                        fontFamily: " SourceSansPro",
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xffC0C0C0),
                                      )),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(width: 100.0,),
                                      Container(
                                        width: 60.0,
                                        height: 40.0,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(topLeft: Radius.circular(25),bottomLeft: Radius.circular(25)),
                                            color: Color(0xffFE7551),
                                            boxShadow: [
                                              BoxShadow(
                                                blurRadius: 3,
                                                //spreadRadius: 1,
                                                color: Color(0xffFE7551),
                                              )
                                            ]
                                        ),
                                        child: Image.asset("img/bag.png",color: Color(0xffFFFFFF),),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(width: 10.0),
                                      Text("₹54",style:TextStyle(
                                        fontFamily: "SourceSansPro",
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xff010101),
                                        fontSize: 22.0,

                                      )),
                                      SizedBox(width: 10.0),
                                      Text("₹60",style:TextStyle(
                                        fontFamily: "SourceSansPro",
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xffC0C0C0),
                                        fontSize: 15.0,
                                        decoration: TextDecoration.lineThrough,
                                      )),
                                    ],
                                  ),

                                ],
                              ),
                            ),
                            SizedBox(width: 15.0,),
                            Container(
                              width: 165.0,
                              height: 300.0,
                              decoration: BoxDecoration(
                                  color: Color(0xffFFFFFF),
                                  borderRadius: BorderRadius.circular(15),
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 2,
                                      color: Colors.grey,
                                      //spreadRadius: 5
                                    ),
                                  ]
                              ),
                              child: Column(
                                children: [
                                  SizedBox(height: 15.0,),
                                  Image.asset("img/Lemon.png",width: 100,),
                                  SizedBox(height: 25.0,),
                                  Row(
                                    children: [
                                      SizedBox(width: 10.0),
                                      Text("Exotic Fresh",style: TextStyle(
                                        fontSize: 12.0,
                                        fontFamily: " SourceSansPro",
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xff010101),
                                      )),


                                    ],
                                  ),
                                  //  SizedBox(height: 15.0,),
                                  Row(
                                    children: [
                                      SizedBox(width: 10.0,),
                                      Text("(Loose)",style: TextStyle(
                                        fontSize: 12.0,
                                        fontFamily: " SourceSansPro",
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xff010101),
                                      )),

                                    ],
                                  ),
                                  //  SizedBox(height: 15.0,),
                                  Row(
                                    children: [
                                      SizedBox(width: 10.0,),
                                      Text("1 Kg",style: TextStyle(
                                        fontSize: 12.0,
                                        fontFamily: " SourceSansPro",
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xffC0C0C0),
                                      )),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(width: 100.0,),
                                      Container(
                                        width: 60.0,
                                        height: 40.0,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(topLeft: Radius.circular(25),bottomLeft: Radius.circular(25)),
                                            color: Color(0xffFE7551),
                                            boxShadow: [
                                              BoxShadow(
                                                blurRadius: 3,
                                                //spreadRadius: 1,
                                                color: Color(0xffFE7551),
                                              )
                                            ]
                                        ),
                                        child: Image.asset("img/bag.png",color: Color(0xffFFFFFF),),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(width: 10.0),
                                      Text("₹106",style:TextStyle(
                                        fontFamily: "SourceSansPro",
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xff010101),
                                        fontSize: 22.0,

                                      )),
                                      SizedBox(width: 10.0),
                                      Text("₹120",style:TextStyle(
                                        fontFamily: "SourceSansPro",
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xffC0C0C0),
                                        fontSize: 15.0,
                                        decoration: TextDecoration.lineThrough,
                                      )),
                                    ],
                                  ),

                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 20.0,),
                        Row(
                          children: [
                            Container(
                              width: 165.0,
                              height: 300.0,
                              decoration: BoxDecoration(
                                  color: Color(0xffFFFFFF),
                                  borderRadius: BorderRadius.circular(15),
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 2,
                                      color: Colors.grey,
                                      //spreadRadius: 5
                                    ),
                                  ]
                              ),
                              child: Column(
                                children: [
                                  SizedBox(height: 15.0,),
                                  Image.asset("img/potato.png",width: 100,),
                                  SizedBox(height: 25.0,),
                                  Row(
                                    children: [
                                      SizedBox(width: 10.0),
                                      Text("Fresh Potato-",style: TextStyle(
                                        fontSize: 12.0,
                                        fontFamily: " SourceSansPro",
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xff010101),
                                      )),


                                    ],
                                  ),
                                  //  SizedBox(height: 15.0,),
                                  Row(
                                    children: [
                                      SizedBox(width: 10.0,),
                                      Text("Organically Grown",style: TextStyle(
                                        fontSize: 12.0,
                                        fontFamily: " SourceSansPro",
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xff010101),
                                      )),

                                    ],
                                  ),
                                  //  SizedBox(height: 15.0,),
                                  Row(
                                    children: [
                                      SizedBox(width: 10.0,),
                                      Text("1 Kg",style: TextStyle(
                                        fontSize: 12.0,
                                        fontFamily: " SourceSansPro",
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xffC0C0C0),
                                      )),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(width: 100.0,),
                                      Container(
                                        width: 60.0,
                                        height: 40.0,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(topLeft: Radius.circular(25),bottomLeft: Radius.circular(25)),
                                            color: Color(0xffFE7551),
                                            boxShadow: [
                                              BoxShadow(
                                                blurRadius: 3,
                                                //spreadRadius: 1,
                                                color: Color(0xffFE7551),
                                              )
                                            ]
                                        ),
                                        child: Image.asset("img/bag.png",color: Color(0xffFFFFFF),),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(width: 10.0),
                                      Text("₹40",style:TextStyle(
                                        fontFamily: "SourceSansPro",
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xff010101),
                                        fontSize: 22.0,

                                      )),
                                      SizedBox(width: 10.0),
                                      Text("₹60",style:TextStyle(
                                        fontFamily: "SourceSansPro",
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xffC0C0C0),
                                        fontSize: 15.0,
                                        decoration: TextDecoration.lineThrough,
                                      )),
                                    ],
                                  ),

                                ],
                              ),
                            ),
                            SizedBox(width: 15.0,),
                            Container(
                              width: 165.0,
                              height: 300.0,
                              decoration: BoxDecoration(
                                  color: Color(0xffFFFFFF),
                                  borderRadius: BorderRadius.circular(15),
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 2,
                                      color: Colors.grey,
                                      //spreadRadius: 5
                                    ),
                                  ]
                              ),
                              child: Column(
                                children: [
                                  SizedBox(height: 25.0,),
                                  Image.asset("img/Cucumber.png",width: 100,),
                                  SizedBox(height: 25.0,),
                                  Row(
                                    children: [
                                      SizedBox(width: 10.0),
                                      Text("Organic Cucumber-",style: TextStyle(
                                        fontSize: 12.0,
                                        fontFamily: " SourceSansPro",
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xff010101),
                                      )),


                                    ],
                                  ),
                                  //  SizedBox(height: 15.0,),
                                  Row(
                                    children: [
                                      SizedBox(width: 10.0,),
                                      Text("Naturally Grown",style: TextStyle(
                                        fontSize: 12.0,
                                        fontFamily: " SourceSansPro",
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xff010101),
                                      )),

                                    ],
                                  ),
                                  //  SizedBox(height: 15.0,),
                                  Row(
                                    children: [
                                      SizedBox(width: 10.0,),
                                      Text("1 Kg",style: TextStyle(
                                        fontSize: 12.0,
                                        fontFamily: " SourceSansPro",
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xffC0C0C0),
                                      )),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(width: 100.0,),
                                      Container(
                                        width: 60.0,
                                        height: 40.0,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(topLeft: Radius.circular(25),bottomLeft: Radius.circular(25)),
                                            color: Color(0xffFE7551),
                                            boxShadow: [
                                              BoxShadow(
                                                blurRadius: 3,
                                                //spreadRadius: 1,
                                                color: Color(0xffFE7551),
                                              )
                                            ]
                                        ),
                                        child: Image.asset("img/bag.png",color: Color(0xffFFFFFF),),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(width: 10.0),
                                      Text("₹33",style:TextStyle(
                                        fontFamily: "SourceSansPro",
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xff010101),
                                        fontSize: 22.0,

                                      )),
                                      SizedBox(width: 10.0),
                                      Text("₹40",style:TextStyle(
                                        fontFamily: "SourceSansPro",
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xffC0C0C0),
                                        fontSize: 15.0,
                                        decoration: TextDecoration.lineThrough,
                                      )),
                                    ],
                                  ),

                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 30.0,),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 80.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(topLeft: Radius.circular(15),topRight: Radius.circular(15)),
                            color: Color(0xffFFEBE4),
                          ),
                          child: Row(
                            children: [
                              SizedBox(width: 50.0,),
                              Image.asset("img/ic_sort.png"),
                              SizedBox(width: 20.0,),
                              Text("Sort",style:TextStyle(
                                fontFamily: " SourceSansPro",
                                fontSize: 15.0,
                                fontWeight: FontWeight.w600,
                                color: Color(0xffFE7551),
                              )),
                              SizedBox(width: 20.0,),
                              Image.asset("img/line.png"),
                              SizedBox(width: 40.0,),
                              Image.asset("img/filter.png"),
                              SizedBox(width: 20.0,),
                              Text("Filter",style:TextStyle(
                                fontFamily: " SourceSansPro",
                                fontSize: 15.0,
                                fontWeight: FontWeight.w600,
                                color: Color(0xffFE7551),
                              )),
                            ],
                          ),
                        ),


                      ],
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
