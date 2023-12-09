import 'package:flutter/material.dart';
class ResetPassword extends StatefulWidget
{
  const ResetPassword({Key? key}) : super(key: key);

  @override
  State<ResetPassword> createState() => _ResetPasswordState();
}

class _ResetPasswordState extends State<ResetPassword>
{
  TextEditingController _email = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFBFAFF),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("img/header.png"),

            Text("Reset Your Password",style: TextStyle(
              fontFamily: "SourceSansPro",
              fontWeight: FontWeight.w700,
              color: Color(0xff010101),
              fontSize: 20.0,
            ),),
            SizedBox(height: 25.0,),
            Container(
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.all(15.0),
              child: TextField(
                controller: _email,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                 label : Text("Email",style: TextStyle(
                    color:Colors.grey
                  ),),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide(
                      color: Colors.red,
                    )
                  ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide(
                            color: Colors.grey,
                        )
                    )
                ),
              ),
            ),
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
                onPressed: (){},
                child: Text("Submit")
              ),
            ),
            SizedBox(height: 10.0,),
            Text("Cancel",style: TextStyle(
              fontFamily: "SourceSansPro",
              fontWeight: FontWeight.w600,
              color: Color(0xff010101),
              fontSize: 12.0,
              decoration:  TextDecoration.underline,
            ),)
          ],
        ),
      ),
    );
  }
}
