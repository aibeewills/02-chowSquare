import 'package:flutter/material.dart';
import 'package:chow_square/curve_edge.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                margin: const EdgeInsets.only(top: 20),
                child: Image.asset(
                  'images/Ellipse 2.png',
                ),
              ),
              ClipPath(
                clipper: TopCurveClipper(),

                // curved parent container
                child: Container(
                  height: 700,
                  width: double.infinity,
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        'Are you a new user?',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      ),

                      const Text(
                        'Get Started',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      ),

                      SizedBox(height: 20,),

                      // container one
                      Container(
                        width: double.infinity,
                        padding: EdgeInsets.all(15),
                        margin: EdgeInsets.symmetric(horizontal: 15),
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)),
                        child: const Text(
                          'Name:',
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ),

                      SizedBox(
                        height: 15,
                      ),

                      // container two
                      Container(
                        width: double.infinity,
                        padding: EdgeInsets.all(15),
                        margin: EdgeInsets.symmetric(horizontal: 15),
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)),
                        child: const Text(
                          'Email:',
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ),

                      const SizedBox(
                        height: 20,
                      ),

                      // container three
                      Container(
                        width: double.infinity,
                        padding: EdgeInsets.all(15),
                        margin: EdgeInsets.symmetric(horizontal: 15),
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)),
                        child: const Text(
                          'Password:',
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ),

                      const SizedBox(
                        height: 20,
                      ),

                      Container(
                        width: double.infinity,
                        margin: EdgeInsets.symmetric(horizontal: 15),
                        padding: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)),
                        child: const Text(
                          'Confirm Password:',
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ),

                      //GestureDetector(
                      //onTap: () {
                      // Navigator.push(
                      // context,
                      //MaterialPageRoute(
                      //builder: (context) => SignupPage()));}
                      const SizedBox(
                        height: 50,),

                      // container five
                      Container(
                        width: double.infinity,
                        margin: EdgeInsets.symmetric(horizontal: 15),
                        padding: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(20)),
                        child: const Text(
                          'Sign up',
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ),

                      const SizedBox(
                        height: 60,
                      ),

                      // final text
                      const Text(
                        'By continuing, you automatically accept our Terms & Conditions, Privacy Policy and Cookies policy',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 14, color: Colors.black54),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
