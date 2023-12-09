import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SharedPreferanceExample extends StatefulWidget {
  const SharedPreferanceExample({Key? key}) : super(key: key);

  @override
  State<SharedPreferanceExample> createState() => _SharedPreferanceExampleState();
}

class _SharedPreferanceExampleState extends State<SharedPreferanceExample>
{

  TextEditingController _name = TextEditingController();

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text("Shared Preferance Example"),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Text("Name"),
          SizedBox(
          width: 300.0,
          child: TextField(
            controller: _name,
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
              border:  OutlineInputBorder(
                borderRadius: BorderRadius.circular(11),
              ),
            ),
          ),
          ) ,
            SizedBox(height: 20.0,),
            Row(
              children: [
                ElevatedButton(onPressed: () async {
                  var nm = _name.text.toString();
                  SharedPreferences prefs = await SharedPreferences.getInstance();
                  //store
                  prefs.setString("firstname", nm);
                  prefs.setInt("age", 25);
                //  _name.text = "";
                  print("Value is Stored in SP");

                }, child: Text("Add")),
                SizedBox(width: 20.0,),
                ElevatedButton(onPressed: () async{
                  SharedPreferences prefs = await SharedPreferences.getInstance();
                  //check
                  if(prefs.containsKey("firstname"))
                    {
                      //read / get
                      var firstname = prefs.getString("firstname").toString();
                      var age = prefs.getInt("age").toString();

                      print("Name : "+firstname);
                      print("Age : "+age);
                    }
                  else
                    {
                      print("Value is Not available");
                    }

                }, child: Text("View")),

                SizedBox(width: 20.0,),
                ElevatedButton(onPressed: () async{
                  SharedPreferences prefs = await SharedPreferences.getInstance();
                  //check
                  if(prefs.containsKey("firstname"))
                  {
                    prefs.clear(); // all sp delete
                    //prefs.remove("firstname");
                    print("Value is Deleted");
                  }
                  else
                  {
                    print("Value is Not available");
                  }

                }, child: Text("Delete")),
              ],
            )
          ],
        ),
      ),
    );
  }
}

