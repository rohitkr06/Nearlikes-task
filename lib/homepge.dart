import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

final double circleRadius = 80;

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Container(
            height: 20,
            width: 20,
            child: Image.asset(
              "assets/logo.png",
              fit: BoxFit.cover,
            ),
          ),
          actions: [
            Icon(
              Icons.notifications_active,
              color: Colors.red,
            ),
            SizedBox(
              width: 5,
            )
          ],
          title: Text(
            'NEARLIKES',
            style: GoogleFonts.poppins(fontSize: 27, color: Colors.red),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
        ),
        body: Container(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Welcome,",
                  // style: TextStyle(fontSize: 30),
                  style: GoogleFonts.montserrat(
                      fontSize: 30,
                      fontWeight: FontWeight.normal,
                      color: Colors.purple),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  "Rohit Kumar",
                  style: GoogleFonts.sora(fontSize: 36, color: Colors.red),
                ),
              ),
              Spacer(),
              Center(
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(
                        top: circleRadius / 2.0,
                      ),
                      child: Container(
                        height: 150.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black26,
                              blurRadius: 8.0,
                              offset: Offset(0.0, 5.0),
                            ),
                          ],
                        ),
                        width: 300,
                        child: Column(
                          children: <Widget>[
                            SizedBox(
                              height: circleRadius - 20,
                            ),
                            Text(
                              'Total Rewards',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 25.0),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Rs 5799',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                  color: Colors.red),
                            ),
                          ],
                        ),
                      ),
                    ),

                    ///Image Avatar
                    Container(
                      width: circleRadius,
                      height: circleRadius,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            blurRadius: 8.0,
                            offset: Offset(0.0, 5.0),
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(4.0),
                        child: Center(
                          child: Container(
                            child: Image.asset('assets/logo.png'),

                            /// replace your image with the Icon
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
              Text(
                "Brand Rewards",
                style: GoogleFonts.pacifico(fontSize: 24),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  // scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 100,
                        width: 120,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade200,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        alignment: Alignment.bottomCenter,
                        child: Stack(
                          children: [
                            Image(
                              height: 100,
                              image: AssetImage(
                                "assets/food1.png",
                              ),
                              fit: BoxFit.cover,
                            ),
                            Text(
                              '       Burger',
                              style: GoogleFonts.merienda(),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 100,
                        width: 120,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade200,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        alignment: Alignment.bottomCenter,
                        child: Stack(
                          children: [
                            Image(
                              height: 100,
                              image: AssetImage(
                                "assets/food1.png",
                              ),
                              fit: BoxFit.cover,
                            ),
                            Text(
                              '       Burger',
                              style: GoogleFonts.merienda(),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 100,
                        width: 120,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade200,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        alignment: Alignment.bottomCenter,
                        child: Stack(
                          children: [
                            Image(
                              height: 100,
                              image: AssetImage(
                                "assets/food1.png",
                              ),
                              fit: BoxFit.cover,
                            ),
                            Text(
                              '       Burger',
                              style: GoogleFonts.merienda(),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 100,
                        width: 120,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade200,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        alignment: Alignment.bottomCenter,
                        child: Stack(
                          children: [
                            Image(
                              height: 100,
                              image: AssetImage(
                                "assets/food1.png",
                              ),
                              fit: BoxFit.cover,
                            ),
                            Text(
                              '       Burger',
                              style: GoogleFonts.merienda(),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
              Center(
                child: Container(
                    height: 40,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      gradient: LinearGradient(
                        colors: <Color>[
                          // Color(0xFF0D47A1),
                          // Color(0xFF1976D2),
                          // Color(0xFF42A5F5),
                          Color(0xffcc2b5e),
                          Color(0xFF753a88),
                        ],
                      ),
                    ),
                    child: MaterialButton(
                      shape: StadiumBorder(),
                      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => Homepage()));
                      },
                      child: Text('Post a Story',
                          style: GoogleFonts.spectral(
                              color: Colors.white, fontSize: 22)),
                    )),
              ),
              Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
