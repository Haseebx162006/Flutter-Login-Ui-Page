import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(height: 90),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    height: 50,
                    width: 50,
                    image: AssetImage("images/r1.png"),
                  ),
                  SizedBox(width: 6),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Maintenance",
                        style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'Lato-Bold',
                          color: Colors.black,
                          height: 1.5,
                        ),
                      ),
                      Text(
                        "Box",
                        style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'Lato-Bold',
                          color: Color(0xff063970),
                          height: 0.9,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 30),
              const Center(
                child: Text(
                  "Log in",
                  style: TextStyle(
                    fontSize: 28,
                    fontFamily: 'Lato-Bold',
                    color: Color(0xff2D3142),
                  ),
                ),
              ),
              const SizedBox(height: 18),
              const Center(
                child: Text(
                  "Welcome to My first Flutter App.\nIf you find any issue contact at my E-mail.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Lato-Regular',
                    color: Colors.black87,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Padding(
                padding: EdgeInsetsGeometry.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius:BorderRadius.circular(30),
                    ),
                    enabledBorder:OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius:BorderRadius.circular(30)),
                    fillColor: Color(0xffF8F9FA),
                    filled: true,
                    hintText: "Email",
                    hintStyle: TextStyle(fontFamily: "Lato-Bold"),
                    prefixIcon: Icon(Icons.email)

                  ),
                ),
              ),
              const SizedBox(height: 10),
              Padding(
                padding: EdgeInsetsGeometry.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    fillColor: Color(0xffF8F9FA),
                    hintText: "Password",
                    hintStyle: TextStyle(fontFamily: "Lato-Bold"),
                    prefixIcon: Icon(Icons.lock),
                    suffixIcon: Icon(Icons.visibility_off_outlined),
                    filled: true,
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(30)
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(30)
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              Padding(
                padding: EdgeInsetsGeometry.only(right: 16),
                child: SafeArea(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text("Forgot Password",style: TextStyle(fontFamily: "Lato-Bold",fontSize: 16,decoration: TextDecoration.underline,color: Colors.black87),)
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 10,),
              
              Container(
               height: 50,
                width: 280,
                decoration: BoxDecoration(
                  color: Color(0xff04294F),
                  borderRadius: BorderRadius.circular(10),
                ),
                child:Center(
                  child: Text(
                    "Log In",
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Lato-Bold',
                      color: Colors.white
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Don't have an account?",style: TextStyle(fontFamily: "Lato-Regular",fontSize:18,color:Colors.black),),
                  SizedBox(width: 2,),
                  Text("Sign up",style: TextStyle(fontFamily: "Lato-Bold", fontSize: 18, color: Color(0xff031D38),decoration: TextDecoration.underline),)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
