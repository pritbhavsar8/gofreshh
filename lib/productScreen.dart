import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class productScreen extends StatefulWidget {
  const productScreen({Key? key}) : super(key: key);

  @override
  State<productScreen> createState() => _productScreenState();
}

class _productScreenState extends State<productScreen> {
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
                    //APP BAR
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset("img/ic_back_arrow.png",width: 25.0,height: 25.0),
                          Container(
                            padding: EdgeInsets.all(15.0),
                            decoration: BoxDecoration(
                                color: Color(0xffFE7551),
                                borderRadius: BorderRadius.circular(10.0)
                            ),
                            child: Image.asset("img/ic_like.png",width: 20.0,height: 20.0,),
                          ),
                      ],
                    ),
                    SizedBox(height: 20.0),
                    Image.asset("img/LF.png",width: 300.0),
                    SizedBox(height: 10.0),
                    Image.asset("img/dots.png",width: 40.0,height: 12.0,),
                    Column(
                      children: [
                        Text("Organic Ladies Finger, Orka Veg",style: TextStyle(
                          fontFamily: "SourceSansPro",
                          fontWeight: FontWeight.w700,
                          color: Color(0xff010101),
                          fontSize: 20.0,
                        ),),
                        Row(
                          children: [
                            Text("₹54",style: TextStyle(
                              fontFamily: "SourceSansPro",
                              fontWeight: FontWeight.w700,
                              color: Color(0xffFE7551),
                              fontSize: 20.0,
                            ),),
                            Text("(1 Kg)",style: TextStyle(
                              fontSize: 12.0,
                              fontFamily: " SourceSansPro",
                              fontWeight: FontWeight.w600,
                              color: Color(0xffC0C0C0),
                            ),),
                            SizedBox(width: 70.0,),
                            Container(
                              width: 30,
                              height: 30,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                color:Colors.white,
                               border: Border.all(
                                 color: Color(0xffFE7551),
                               )
                              ),
                              child: Image.asset("img/plus.png"),
                            ),
                            SizedBox(width: 5.0,),
                            Text("1",style: TextStyle(
                              fontSize: 15.0,
                              fontFamily: " SourceSansPro",
                              fontWeight: FontWeight.w600,
                              color: Color(0xff151515),
                            ),),
                            SizedBox(width: 5.0,),
                            Container(
                              width: 30,
                              height: 30,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.0),
                                  color:Colors.white,
                                  border: Border.all(
                                    color: Color(0xffFE7551),
                                  )
                              ),
                              child: Image.asset("img/minus.png"),
                            ),

                          ],
                        )

                      ],
                    )

                  ],
                ),
              ),
            ),

          ],
        ),
      ) ,
    );
  }
}
