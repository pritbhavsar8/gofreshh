import 'package:flutter/material.dart';
import 'package:gofreshh/CreateNew.dart';

class reset_password extends StatefulWidget {
  const reset_password({Key? key}) : super(key: key);

  @override
  State<reset_password> createState() => _reset_passwordState();
}

class _reset_passwordState extends State<reset_password>
{
  TextEditingController _email=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFBFAFF),
      body: Column(
        children: [
          //LOGO
          Image.asset("img/header.png"),
          //TEXT
          Center(
            child: Column(
              children: [
                Text("Reset Your Password",style: TextStyle(
                  fontFamily: "SourceSansPro",
                  fontWeight: FontWeight.w700,
                  color: Color(0xff010101),
                  fontSize: 20.0,
                ),),
                SizedBox(height: 50.0,),
                Container(
                  padding: EdgeInsets.only(left: 20.0,right: 20.0),
                  child: TextField(
                    decoration:
                    InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      hintText: 'Email',
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffFE7551),),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color:Color(0xffF4F4F4)),
                        borderRadius: BorderRadius.circular(10.0),

                      ),
                    ),
                    controller: _email,
                    keyboardType: TextInputType.emailAddress,
                  ),
                ),
                SizedBox(height: 44.0,),
                ElevatedButton(
                  child:  Text('Submit',style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: "SourceSansPro"
                  ),),
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) =>CreateNew())
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    shape: ContinuousRectangleBorder(
                      borderRadius: BorderRadius.circular(15)
                    ),
                    padding: const EdgeInsets.fromLTRB(37, 15, 37, 15),
                    backgroundColor: Color(0xffFE7551),
                    foregroundColor: Colors.white,
                  ),
                ),
              ],
            ),
          )
        ],
      ),

    );
  }
}


