import 'package:flutter/material.dart';

class Rewards extends StatelessWidget {
  const Rewards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Container(
        width: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 160,
                width: 200,
                child: Image.asset("assets/logo.png"),
              ),
              Text(
                "Cash Rewards",
                style: TextStyle(fontSize: 25),
              ),
              Divider(
                endIndent: 50,
                indent: 50,
                color: Colors.red,
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 200,
                width: 230,
                decoration: BoxDecoration(
                    color: Colors.redAccent.shade400,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Column(
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/paisa.jpg'),
                      radius: 70,
                      // child: Image.asset("paisa.jpg"),
                    ),
                    Text(
                      "You've won",
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      "Rs 670",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 200,
                width: 230,
                decoration: BoxDecoration(
                    color: Colors.redAccent.shade400,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Column(
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/paisa.jpg'),
                      radius: 70,
                      // child: Image.asset("paisa.jpg"),
                    ),
                    Text(
                      "You've won",
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      "Rs 670",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 200,
                width: 230,
                decoration: BoxDecoration(
                    color: Colors.redAccent.shade400,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Column(
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/paisa.jpg'),
                      radius: 70,
                      // child: Image.asset("paisa.jpg"),
                    ),
                    Text(
                      "You've won",
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      "Rs 670",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 200,
                width: 230,
                decoration: BoxDecoration(
                    color: Colors.redAccent.shade400,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Column(
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/paisa.jpg'),
                      radius: 70,
                      // child: Image.asset("paisa.jpg"),
                    ),
                    Text(
                      "You've won",
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      "Rs 670",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 200,
                width: 230,
                decoration: BoxDecoration(
                    color: Colors.redAccent.shade400,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Column(
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/paisa.jpg'),
                      radius: 70,
                      // child: Image.asset("paisa.jpg"),
                    ),
                    Text(
                      "You've won",
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      "Rs 670",
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
