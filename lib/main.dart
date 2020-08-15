

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Employee App"),

          backgroundColor: Colors.lightBlueAccent,

        ),
        body: Container(
          padding: EdgeInsets.all(30.0),
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                //Text("Employee Name : "),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Employee name",
                      prefixIcon: Icon(Icons.account_circle),
                      border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 20.0,),
                //Text("Designation : "),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Designation",
                      prefixIcon: Icon(Icons.card_travel),
                      border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 20.0,),
                // Text("Company Name : "),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Company Name",
                      prefixIcon: Icon(Icons.account_balance),
                      border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 20.0,),
                //Text("Salary : "),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Salary",
                      prefixIcon: Icon(Icons.account_balance_wallet),
                      border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 20.0,),
                //Text("e-mail ID : "),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Mail ID",
                      prefixIcon: Icon(Icons.mail),
                      border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 20.0,),
                //Text("Mobile No. : "),
                TextField(
                    decoration: InputDecoration(
                        hintText: "Mobile number",
                        prefixIcon: Icon(Icons.contact_phone),
                        border: OutlineInputBorder()
                    )
                ),
                SizedBox(height: 20.0,),
                //Text("Place : "),
                TextField(decoration: InputDecoration(
                    hintText: "Place",
                    prefixIcon: Icon(Icons.place),
                    border: OutlineInputBorder()
                )),
                SizedBox(height: 20.0,),
                //Text("Username : "),
                TextField(
                    decoration: InputDecoration(
                        hintText: "UserName",
                        prefixIcon: Icon(Icons.person),
                        border: OutlineInputBorder()
                    )
                ),
                SizedBox(height: 20.0,),
                //Text("Password : "),
                TextField(decoration: InputDecoration(
                    hintText: "Password",
                    prefixIcon: Icon(Icons.lock),
                    border: OutlineInputBorder()
                )),
                SizedBox(height: 20.0,),
                RaisedButton(
                  onPressed: (){},
                  color: Colors.cyanAccent,child: Text("REGISTER"),),
                SizedBox(height: 20.0,),
                RaisedButton(
                    onPressed: (){},

                    child: Text("BACK TO LOGIN"),
                    color: Colors.cyan)
              ],
            ),
          ),
        ),
      ),
    );

  }
}
