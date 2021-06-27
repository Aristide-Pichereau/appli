import 'package:appli/widgets/appbar.dart';
import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  TextEditingController usernameTextEditingController =
      new TextEditingController();

  TextEditingController emailTextEditingController =
      new TextEditingController();

  TextEditingController passwordTextEditingController =
      new TextEditingController();

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
                    TextField(
                      controller: usernameTextEditingController,
                    ),
                    TextField(
                      controller: passwordTextEditingController,
                    ),
                    TextField(
                      controller: emailTextEditingController,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: Color(0x12454471)),
                      child: Text("Sign up"),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: Color(0x12454471)),
                      child: Text("Sign up with google"),
                    ),
                  ])),
        ));
  }
}
