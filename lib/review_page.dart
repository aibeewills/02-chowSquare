import 'package:flutter/material.dart';

class ReviewPage extends StatelessWidget {
  const ReviewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(30),
            child: Column(children: [
              const SizedBox(height: 20),
              const Center(
                child: Text(
                  "How was your experience \nwith ChowSquare?",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    letterSpacing: -1,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFFFFD000),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Image.asset('images/image 5.png'),
              const SizedBox(
                height: 10,
              ),
              Image.asset('images/Group 85.png'),
              const SizedBox(
                height: 46,
              ),
              const Center(
                child: Text(
                  'What did you like?',
                  style: TextStyle(
                    letterSpacing: -1,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFFFFD000),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    //container 1
                    Container(
                      height: 36,
                      width: 119,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: const Color(0xFFFFD000),
                      ),
                      child: const Center(
                        child: Text(
                          'Time',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    //comtainer 2
                    Container(
                      height: 36,
                      width: 119,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: const Color(0xFFFFD000),
                      ),
                      child: const Center(
                        child: Text(
                          'Taste',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  // container 3
                  Container(
                    height: 36,
                    width: 119,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color(0xFFFFD000),
                    ),
                    child: const Center(
                      child: Text(
                        'Services',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),

                  //container 4
                  Container(
                    height: 36,
                    width: 119,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color(0xFFFFD000),
                    ),
                    child: const Center(
                      child: Text(
                        'Price',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ]),
              ),
              const SizedBox(
                height: 20,
              ),
              const Center(
                child: Text(
                  'Leave a comment',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: double.infinity,
                height: 130,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    border: Border.all(
                      color: Colors.black,
                      width: 2.0,
                    )),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: 119,
                height: 34,
                decoration: BoxDecoration(
                  color: const Color(0xFFFFD000),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: const Center(child: Text('Sumbit', style: TextStyle(fontWeight: FontWeight.w600),)),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'for reservations,you can visit our website\n[www.chowsquare.com]',
                textAlign: TextAlign.center,
                style: TextStyle(
                  letterSpacing: -1,
                  fontSize: 13,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey,
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
