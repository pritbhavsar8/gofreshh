import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:gofreshh/CreateNew.dart';
import 'package:gofreshh/HomeScreen.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LoginScreen extends StatefulWidget
{
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen>
{
  TextEditingController _email = TextEditingController();
  TextEditingController _password = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFBFAFF),
      body: SingleChildScrollView(
        child: Column(
          children: [
            //LOGO
           Image.asset("img/header.png"),
           //  SizedBox(height: 30.0,),
           //  //LOGO
           //  Container(
           //    height: 180.0,
           //    width: 180.0,
           //    decoration: BoxDecoration(
           //      borderRadius: BorderRadius.circular(90.0),
           //      color: Color(0xffFFF2EE),
           //    ),
           //    child: Column(
           //      children: [
           //        Padding(
           //          padding: const EdgeInsets.only(top: 30.0),
           //          child: Image.asset("img/logo.png",width: 90.0,height: 90.0,),
           //        ),
           //        Text("GoFresh",style: TextStyle(
           //            fontSize: 20.0,
           //            fontWeight: FontWeight.bold,
           //            color: Color(0xffFE7551),
           //            decoration: TextDecoration.none
           //        )),
           //
           //      ],
           //    ),
           //  ),
            SizedBox(height: 20.0,),
            Text("Login",style: TextStyle(
              fontFamily: "SourceSansPro",
              fontWeight: FontWeight.w700,
              color: Color(0xff010101),
              fontSize: 20.0,
            ),),
            SizedBox(height: 20.0,),
            //Text Field,
            Container(
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.all(15.0),
              child: TextField(
                controller: _email,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    label : Text("Email",style: TextStyle(
                        color:Colors.grey
                    ),),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15.0),
                        borderSide: BorderSide(
                          color: Colors.red,
                        )
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15.0),
                        borderSide: BorderSide(
                          color: Colors.grey,
                        )
                    )
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.all(15.0),
              child: TextField(
                obscureText: true,
                controller: _password,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    suffixIcon: Icon(Icons.remove_red_eye_sharp),
                    label : Text("Password",style: TextStyle(
                        color:Colors.grey
                    ),),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15.0),
                        borderSide: BorderSide(
                          color: Colors.red,
                        )
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15.0),
                        borderSide: BorderSide(
                          color: Colors.grey,
                        )
                    )
                ),
              ),
            ),
            
            //button
            Container(
              width: 130.0,
              child: ElevatedButton(
                  style:ElevatedButton.styleFrom(
                    shape: ContinuousRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0)
                    ),
                    backgroundColor: Color(0xffFE7551),
                    foregroundColor: Colors.white,
                  ) ,
                  onPressed: () async
                  {
                    var email = _email.text.toString();
                    var password = _password.text.toString();
                    if(email=="test@gmail.com" && password=="123" )
                    {
                        SharedPreferences prefs=await SharedPreferences.getInstance();
                        prefs.setString("email", email);
                        prefs.setString("password", password);
                        Navigator.of(context).pop();
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) =>HomeScreen())
                        );
                    }

                    else
                    {
                      Navigator.of(context).pop();
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) =>CreateNew())
                      );
                    }

                  },
                  child: Text("Login")
              ),
            ),
            SizedBox(height: 10.0,),
            RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "Don’t Have an account?",
                        style: TextStyle(
                         fontFamily: "SourceSansPro",
                         fontWeight: FontWeight.w600,
                         color: Color(0xff010101),
                         fontSize: 15.0,
                          )
                      ),
                      TextSpan(
                          text: "Create",
                          recognizer: TapGestureRecognizer()..onTap = (){
                            Navigator.of(context).push(
                                MaterialPageRoute(builder: (context) => LoginScreen(),)
                            );
                          },
                          style: TextStyle(
                            fontFamily: "SourceSansPro",
                            fontWeight: FontWeight.w600,
                            color: Color(0xffFE7551),
                            fontSize: 15.0,
                          )
                      ),
                    ]
                )
            )
          ],
        ),
      ),

    );
  }
}
