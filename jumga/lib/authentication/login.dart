import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jumga/authentication/forgotpass.dart';
import 'package:jumga/authentication/register.dart';
import 'package:jumga/tabs/dashboard.dart';
import 'package:jumga/utils/margin.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

//Forgot Password
Widget forgotpass(context) {
  return Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => Forgotpass(),
            ),
          );
        },
        child: Padding(
          padding: const EdgeInsets.fromLTRB(250, 0, 0, 0),
          child: Text(
            "Forgot Password",
            style: GoogleFonts.roboto(
                color: Color(0xff141421).withOpacity(0.38),
                fontSize: 13,
                fontWeight: FontWeight.w600),
          ),
        ),
      ),
    ],
  );
}

//Welcome headers widget
Widget headers() {
  return Container(
    child: Padding(
      padding: const EdgeInsets.fromLTRB(43, 230, 0, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Welcome",
            style: GoogleFonts.roboto(
                color: Color(0xff141421),
                fontSize: 48,
                fontWeight: FontWeight.w900),
          ),
          Text(
            "Back!",
            style: GoogleFonts.roboto(
                color: Color(0xff141421),
                fontSize: 48,
                fontWeight: FontWeight.w900),
          ),
        ],
      ),
    ),
  );
}

Widget input() {
  return Container(
    width: double.infinity,
    child: Padding(
      padding: const EdgeInsets.fromLTRB(43, 0, 43, 0),
      child: Column(
        children: [
          //Email Address
          TextField(
            decoration: InputDecoration(
                filled: true,
                fillColor: Color(0xffC4C4C4).withOpacity(0.21),
                contentPadding: const EdgeInsets.all(19),
                hintText: 'Email address',
                hintStyle: TextStyle(
                  color: Colors.grey,
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Color(0xffC4C4C4).withOpacity(0.21),
                  ),
                  borderRadius: BorderRadius.circular(8),
                )),
          ),
          const Yheight(20),
          //Password
          TextField(
            decoration: InputDecoration(
                filled: true,
                fillColor: Color(0xffC4C4C4).withOpacity(0.21),
                contentPadding: const EdgeInsets.all(19),
                hintText: 'Password',
                hintStyle: TextStyle(
                  color: Colors.grey,
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Color(0xffC4C4C4).withOpacity(0.21),
                  ),
                  borderRadius: BorderRadius.circular(8),
                )),
          )
        ],
      ),
    ),
  );
}

Widget button(context) {
  return GestureDetector(
    onTap: () {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => Dashboard(),
        ),
      );
    },
    child: Container(
      child: Padding(
        padding: EdgeInsets.only(left: 40, right: 40),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: Color(0xff141421),
          ),
          height: 60,
          width: double.infinity,
          child: Padding(
            padding: EdgeInsets.fromLTRB(00.0, 0.0, 0.0, 0.0),
            child: Center(
                child: Text("LOGIN",
                    style: GoogleFonts.roboto(
                        fontSize: 14,
                        fontWeight: FontWeight.w900,
                        color: Colors.white))),
          ),
        ),
      ),
    ),
  );
}

Widget noaccount(context) {
  return Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => Register(),
            ),
          );
        },
        child: Text(
          "Don’t have an account? Sign Up",
          style: GoogleFonts.roboto(
              color: Color(0xff141421).withOpacity(0.38),
              fontSize: 13,
              fontWeight: FontWeight.w600),
        ),
      ),
    ],
  );
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          shrinkWrap: true,
          physics: ScrollPhysics(),
          children: <Widget>[
            const Yheight(50),
            forgotpass(context),
            const Yheight(0),
            headers(),
            const Yheight(39),
            input(),
            const Yheight(39),
            button(context),
            const Yheight(23),
            noaccount(context)
          ],
        ),
      ),
    );
  }
}
