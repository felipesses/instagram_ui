import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: EdgeInsets.only(top: 0, left: 25, right: 25),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Center(
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              SizedBox(
                height: 15,
              ),
              Text(
                "English (United States)",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              SizedBox(
                child: Image.asset("images/instatext.png"),
                width: 60,
                height: 60,
              ),
              SizedBox(height: 20),
              Container(
                color: Colors.grey[50],
                child: TextFormField(
                  style: TextStyle(color: Colors.black, fontSize: 14),
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                    hintText: "Phone number, email or username",
                    hintStyle: TextStyle(
                      color: Colors.grey,
                      fontSize: 14,
                    ),
                    alignLabelWithHint: true,
                    enabledBorder: new OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(5.0),
                      borderSide: const BorderSide(color: Color(0xffd6d6d6)),
                    ),
                    focusedBorder: new OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(5.0),
                      borderSide: const BorderSide(color: Color(0xffd6d6d6)),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                color: Colors.grey[50],
                child: TextFormField(
                  obscureText: true,
                  style: TextStyle(color: Colors.black, fontSize: 14),
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.visibility_off, color: Colors.grey),
                    contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                    hintText: "Password",
                    hintStyle: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                    ),
                    alignLabelWithHint: true,
                    enabledBorder: new OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(5.0),
                      borderSide: const BorderSide(color: Color(0xffd6d6d6)),
                    ),
                    focusedBorder: new OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(5.0),
                      borderSide: const BorderSide(color: Color(0xffd6d6d6)),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                alignment: Alignment.center,
                height: 45,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(5.0),
                ),
                child: FlatButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        "Log In",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10),
              RichText(
                textAlign: TextAlign.center,
                text: new TextSpan(
                  style: TextStyle(fontSize: 13, color: Colors.grey),
                  children: <TextSpan>[
                    new TextSpan(text: "Forgot your login details?"),
                    new TextSpan(
                        text: " Get help signing in",
                        style: TextStyle(
                            color: Color(0xff003366),
                            fontWeight: FontWeight.bold))
                  ],
                ),
              ),
              SizedBox(height: 15),
              Container(
                alignment: Alignment.center,
                height: 45,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(5.0),
                ),
                child: FlatButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      FlatButton.icon(
                        icon: Icon(FontAwesomeIcons.facebook,
                            color: Colors.white, size: 16),
                        label: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 4, 0, 0),
                          child: Text(
                            "Log in with Facebook",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        onPressed: null,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10),
              RichText(
                textAlign: TextAlign.end,
                text: new TextSpan(
                  style: TextStyle(color: Colors.grey),
                  children: <TextSpan>[
                    new TextSpan(
                        text:
                            " ------------------------------------------------------------------------------------------------",
                        style: TextStyle(fontSize: 5)),
                    new TextSpan(
                        text: " OR ",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 14,
                            fontWeight: FontWeight.bold)),
                    new TextSpan(
                        text:
                            "-------------------------------------------------------------------------------------------------------",
                        style: TextStyle(fontSize: 5)),
                  ],
                ),
              ),
              SizedBox(height: 30),
              RichText(
                textAlign: TextAlign.center,
                text: new TextSpan(
                  style: TextStyle(fontSize: 13, color: Colors.grey),
                  children: <TextSpan>[
                    new TextSpan(text: "Don't have an account?"),
                    new TextSpan(
                        text: " Sign up.",
                        style: TextStyle(
                            color: Color(0xff003366),
                            fontWeight: FontWeight.bold))
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
