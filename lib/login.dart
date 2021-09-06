import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:task/homepge.dart';
import 'package:task/main.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Spacer(),
              Container(
                padding: EdgeInsets.only(left: 20),
                width: double.infinity,
                child: Text("Login",
                    style: GoogleFonts.roboto(fontSize: 35, color: Colors.red)),
              ),
              Container(
                padding: EdgeInsets.only(left: 20),
                width: double.infinity,
                child: Text(
                  "Enter your phone number to get started",
                  style: GoogleFonts.poppins(fontSize: 20),
                ),
              ),
              Spacer(
                flex: 2,
              ),
              Container(
                height: 300,
                width: 300,
                child: Image.asset(
                  "assets/otp.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              Spacer(
                flex: 2,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                      hintText: 'Phone Number',
                      prefixIcon: Icon(Icons.phone),
                      labelText: 'Phone Number',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)))),
                ),
              ),
              Spacer(
                flex: 1,
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  gradient: LinearGradient(
                    colors: <Color>[
                      Color(0xffcc2b5e),
                      Color(0xFF753a88),
                    ],
                  ),
                ),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => Check()));
                  },
                  child: Text(
                    'Continue',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  // style: ButtonStyle(
                  //     backgroundColor: MaterialStateProperty.all(Colors.amber)),
                ),
              ),
              Spacer(
                flex: 1,
              )
            ],
          ),
        ),
      ),
    );
  }
}
