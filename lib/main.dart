// ignore_for_file: prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Montserrat',
      ),
      home: const MyHomePage(),
    );
  }
}

Widget _colorWidget(Color color, {bool isSelected = false}) {
  return CircleAvatar(
    radius: 12,
    backgroundColor: color.withAlpha(150),
    child: isSelected
        ? Icon(
            Icons.check_circle,
            color: color,
            size: 18,
          )
        : CircleAvatar(radius: 7, backgroundColor: color),
  );
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              //color: Colors.amber,
              margin: const EdgeInsets.fromLTRB(33.0, 48.0, 33.0, 0.0),
              child: Column(
                children: [
                  Stack(
                    children: <Widget>[
                      Image.asset(
                        'images/LargeSofa.jpeg',
                        //width: 348,
                        //height: 277,
                      ),
                      Positioned(
                        top: 93.73,
                        right: 284,
                        //bottom: 272.2,
                        left: 30.13,
                        child: IconButton(
                          icon: const Icon(Icons.arrow_back_ios),
                          onPressed: () {},
                          color: Colors.white,
                          iconSize: 44,
                        ),
                      ),
                      Positioned(
                        top: 93.73,
                        right: 10.07,
                        //bottom: 113.73,
                        child: IconButton(
                          icon: const Icon(Icons.arrow_forward_ios),
                          onPressed: () {},
                          color: Colors.white,
                          iconSize: 44,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 42,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset('images/SmallChair.jpeg'),
                      const SizedBox(
                        width: 20,
                      ),
                      Image.asset('images/SmallSofa.jpeg'),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Container(
                //color: Colors.amber,
                //width: double.infinity,
                //height: double.infinity,
                margin: const EdgeInsets.fromLTRB(57, 41, 59, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Floating Phone',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                    ),
                    const SizedBox(
                      height: 13.83,
                    ),
                    Row(
                      children: [
                        const Icon(Icons.star, color: Colors.yellow, size: 17),
                        const Icon(Icons.star, color: Colors.yellow, size: 17),
                        const Icon(Icons.star, color: Colors.yellow, size: 17),
                        const Icon(Icons.star, color: Colors.yellow, size: 17),
                        const Icon(Icons.star_border_outlined,
                            color: Colors.yellow, size: 17),
                        const SizedBox(
                          width: 11.83,
                        ),
                        const Text(
                          '10 Reviews',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 23.82,
                    ),
                    const Text(
                      '\$1,139.33',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        const Text(
                          'Availability :',
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        const Text(
                          'In Stock',
                          style: TextStyle(
                              color: Colors.lightBlue,
                              fontSize: 14,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 32,
                    ),
                    const Text(
                      'Met minim Mollie non desert Alamo est sit cliquey dolor do met sent. RELIT official consequent door ENIM RELIT Mollie. Excitation venial consequent sent nostrum met.',
                      style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                      ),
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    const Divider(
                      thickness: 2,
                    ),
                    const SizedBox(
                      height: 19,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        _colorWidget(Colors.yellow, isSelected: true),
                        const SizedBox(
                          width: 30,
                        ),
                        _colorWidget(Colors.lightBlue),
                        const SizedBox(
                          width: 30,
                        ),
                        _colorWidget(Colors.black),
                        const SizedBox(
                          width: 30,
                        ),
                        _colorWidget(Colors.red),
                        const SizedBox(
                          width: 30,
                        ),
                        //_colorWidget(Colors.brown),
                      ],
                    ),
                    const SizedBox(
                      height: 48,
                    ),
                    Row(
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text('Select Options'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: const Color(0XffE8E8E8),
                            ),
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.favorite_border),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: const Color(0XffE8E8E8),
                            ),
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.shopping_cart,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 72,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
