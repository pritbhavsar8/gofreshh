import 'package:flutter/material.dart';
import 'package:gofreshh/HomeScreen.dart';
import 'package:gofreshh/LoginScreen.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SplashScreen extends StatefulWidget
{
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
{
  checklogin() async
  {
    Future.delayed(const Duration(milliseconds: 2000), ()  async {

      SharedPreferences prefs = await SharedPreferences.getInstance();
      if(prefs.containsKey("email")&&prefs.containsKey("password"))
      {
        Navigator.of(context).pop();
        Navigator.of(context).push(
            MaterialPageRoute(builder: (context)=>HomeScreen())
        );
      }
      else
      {
        Navigator.of(context).pop();
        Navigator.of(context).push(
            MaterialPageRoute(builder: (context)=>LoginScreen())
        );
      }
    });
  }
  @override
  void initState()
  {
    // TODO: implement initState
    super.initState();
    checklogin();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("img/bg.png"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Center(
          child: Container(
            width: 200.0,
            height: 200.0,  
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(50)
            ),  
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 40.0),
                    child: Image.asset("img/logo.png",width: 100.0,height: 100.0,),
                  ),
                  Text("GoFresh",style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    decoration: TextDecoration.none
                )),
                ],
              )
          ),
        )
      ],
    );
  }
}
