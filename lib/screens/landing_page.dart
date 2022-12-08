import 'package:flutter/material.dart';
import 'package:landingpage/utilities/constants.dart';
import 'package:landingpage/widgets/landingPageButtons.dart';

class landingpage extends StatelessWidget {
  const landingpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Column(
                  children: [
                    Text("College", style: kApplicationNameStyle),
                    Text("Connect", style: kApplicationNameStyle),
                  ],
                ),
              ),
              Image(
                image: AssetImage("Images/Logo.png"),
                height: 142,
                width: 142,
              ),
              SizedBox(
                height: 35,
              ),
              Container(
                child: Column(
                  children: [
                    cont( ktext: "Get Started", colour: Color(0xFFF9DDAC),
                    tap: (){

                    },
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    cont(
                      colour: Color(0xFF199D8C),
                      ktext: "Already have an account?",
                      tap: (){
                      },
                    ),
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


