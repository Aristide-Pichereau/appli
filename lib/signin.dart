import 'package:flutter/material.dart';
import 'package:appli/widgets/appbar.dart';

//<>
class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appBarMain(context),
        body: SingleChildScrollView(
          child: Container(
              alignment: Alignment.bottomCenter,
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                  //mainAxisSize: MainAxisSize.min,
                  children: [
                    TextField(),
                    TextField(),
                    Container(
                      child: Text("forgot password"),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: Color(0x12454471)),
                      child: Text("Sign in"),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: Color(0x12454471)),
                      child: Text("Sign in with google"),
                    ),
                    Row(
                      children: [
                        Text("data"),
                        Text("register now"),
                      ],
                    )
                  ])),
        ));
  }
}
