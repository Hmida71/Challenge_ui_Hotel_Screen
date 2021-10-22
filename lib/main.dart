import 'package:flutter/material.dart';

void main() {
  runApp(const HotelApp());
}

class HotelApp extends StatefulWidget {
  const HotelApp({Key? key}) : super(key: key);

  @override
  _HotelAppState createState() => _HotelAppState();
}

class _HotelAppState extends State<HotelApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          color: Colors.red,
          height: 300,
          width: double.infinity,
          child: Image.asset(
            "images/hotel.jpg",
            fit: BoxFit.cover,
          ),
        ),
        Expanded(
            child: Container(
          width: double.infinity,
          margin: const EdgeInsets.only(top: 240),
          padding: const EdgeInsets.only(top: 30),
          decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(60),
                topRight: Radius.circular(60),
              )),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.only(
                  left: 30,
                ),
                child: const Text(
                  "Grand Luxery",
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  left: 35,
                  top: 10,
                ),
                child: const Text(
                  "New Hill Town, USA",
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 35, top: 20),
                child: const Text(
                  "Starting Price",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                margin: const EdgeInsets.only(
                  left: 25,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const Text(
                      "\$700",
                      style: TextStyle(
                        fontSize: 60,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFFECB458),
                      ),
                    ),
                    const SizedBox(
                      width: 40,
                    ),
                    Column(
                      children: [
                        Row(
                          children: const [
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 20,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 20,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 20,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 20,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 20,
                            ),
                          ],
                        ),
                        const Text(
                          "5 Star Reviews",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                // color: Colors.red,
                margin: const EdgeInsets.only(right: 20, left: 30),
                width: double.infinity,
                child: const Text(
                  "In publishing and graphic design, Lorme is input io a placeholder text commonly used to . place some good description here",
                  style: TextStyle(fontSize: 19, color: Color(0xFF5C5C5C)),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 35, top: 10),
                child: const Text(
                  "Read More ...",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFFd5a456),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Expanded(
                  child: Container(
                width: double.infinity,
                decoration: const BoxDecoration(
                    color: Color(0xFF1a2f3c),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(60),
                      topRight: Radius.circular(60),
                    )),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      margin: const EdgeInsets.only(top: 20, bottom: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: const [
                              Icon(
                                Icons.restaurant,
                                color: Color(0xFFd5a456),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                "Food",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Column(
                            children: const [
                              Icon(
                                Icons.pool,
                                color: Color(0xFFd5a456),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                "Pool",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Column(
                            children: const [
                              Icon(
                                Icons.fitness_center,
                                color: Color(0xFFd5a456),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                "Gym",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Column(
                            children: const [
                              Icon(
                                Icons.tv,
                                color: Color(0xFFd5a456),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                "Tv",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      decoration: const BoxDecoration(
                          color: Color(0xFF268db5),
                          borderRadius: BorderRadius.all(Radius.circular(14))),
                      height: 50,
                      width: 200,
                      child: const Text(
                        "BOOK THIS HOTEL",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                    ),
                  ],
                ),
              ))
            ],
          ),
        )),
      ],
    ));
  }
}
