import 'package:flutter/material.dart';
import 'package:gofreshh/CatagoryScreen.dart';
import 'package:gofreshh/HomeScreen.dart';

class MainHomeScreen extends StatefulWidget {
  const MainHomeScreen({Key? key}) : super(key: key);

  @override
  State<MainHomeScreen> createState() => _MainHomeScreenState();
}

class _MainHomeScreenState extends State<MainHomeScreen> {

  var selected=0;

  List<Widget> screens = [
    HomeScreen(),
    CatagoryScreen(),
    Text("cart"),
    Text("settings")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: screens[selected],
              //child: (selected==0)?HomeScreen():(selected==1)?CatagoryScreen():(selected==2)?Text("Cart"):Text("Settings"),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(left: 10.0,top: 0.0,bottom: 10.0,right: 10.0),
              padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                color: Color(0xffc0c0c0),
                borderRadius: BorderRadius.circular(11),
              ),
              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: (){
                      setState(() {
                        selected=0;
                      });
                    },
                    child: Column(
                      children: [
                        Image.asset("img/ic_home.png",width: 30.0,height: 30.0,),
                        Text("Home",style:TextStyle(
                          fontFamily: "SourceSansPro",
                          fontWeight: FontWeight.w600,
                          color: (selected==0)?Colors.red:Color(0xff010101),
                        )),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      setState(() {
                        selected=1;
                      });
                    },
                    child: Column(
                      children: [
                        Image.asset("img/ic_category.png",width: 30.0,height: 30.0,),
                        Text("Category",style:TextStyle(
                          fontFamily: "SourceSansPro",
                          fontWeight: FontWeight.w600,
                          color: Color(0xff010101),
                        )),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      setState(() {
                        selected=2;
                      });
                    },
                    child: Column(
                      children: [
                        Image.asset("img/cart.png",width: 30.0,height: 30.0,),
                        Text("Cart",style:TextStyle(
                          fontFamily: "SourceSansPro",
                          fontWeight: FontWeight.w600,
                          color: Color(0xff010101),
                        )),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      setState(() {
                        selected=3;
                      });
                    },
                    child: Column(
                      children: [
                        Image.asset("img/ic_profile.png",width: 30.0,height: 30.0,),
                        Text("Settings",style:TextStyle(
                          fontFamily: "SourceSansPro",
                          fontWeight: FontWeight.w600,
                          color: Color(0xff010101),
                        )),
                      ],
                    ),
                  ),
                ],
              )
            ),
          ],
        ),
      ),
    );
  }
}
