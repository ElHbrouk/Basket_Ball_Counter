import 'package:flutter/material.dart';

// ignore: camel_case_types
class BasketBall_Screen extends StatefulWidget {
  const BasketBall_Screen({Key? key}) : super(key: key);
  @override
  State<BasketBall_Screen> createState() => _BasketBall_ScreenState();
}

// ignore: camel_case_types
class _BasketBall_ScreenState extends State<BasketBall_Screen> {
  int addPointA = 0;
  int addPointB = 0;
  Color buttonsColor = const Color(0xffFF9800);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text(
          'Points Counter',
        ),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                height: 500,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'TEAM A',
                      style: TextStyle(
                        fontSize: 32.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      '$addPointA',
                      style: const TextStyle(
                        fontSize: 150.0,
                      ),
                    ),
                    MaterialButton(
                      color: buttonsColor,
                      onPressed: () {
                        setState(() {
                          addPointA++;
                        });
                      },
                      child: const Text(
                        'add 1 point',
                      ),
                    ),
                    MaterialButton(
                      color: buttonsColor,
                      onPressed: () {
                        setState(() {
                          addPointA += 2;
                        });
                      },
                      child: const Text(
                        'add 2 point',
                      ),
                    ),
                    MaterialButton(
                      color: buttonsColor,
                      onPressed: () {
                        setState(() {
                          addPointA += 3;
                        });
                      },
                      child: const Text(
                        'add 3 point',
                      ),
                    ),
                    MaterialButton(
                      color: buttonsColor,
                      onPressed: () {
                        setState(() {
                          addPointA = 0;
                        });
                      },
                      child: const Text(
                        'Reset A       ',
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 500,
                child: VerticalDivider(
                  color: Colors.grey,
                  thickness: 1,
                  width: 20,
                  indent: 30.0,
                  endIndent: 30.0,
                ),
              ),
              SizedBox(
                height: 500,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    const Text(
                      'TEAM B',
                      style: TextStyle(
                        fontSize: 32.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      '$addPointB',
                      style: const TextStyle(
                        fontSize: 150.0,
                      ),
                    ),
                    MaterialButton(
                      color: buttonsColor,
                      onPressed: () {
                        setState(() {
                          addPointB++;
                        });
                      },
                      child: const Text(
                        'add 1 point',
                      ),
                    ),
                    MaterialButton(
                      color: buttonsColor,
                      onPressed: () {
                        setState(() {
                          addPointB += 2;
                        });
                      },
                      child: const Text(
                        'add 2 point',
                      ),
                    ),
                    MaterialButton(
                      color: buttonsColor,
                      onPressed: () {
                        setState(() {
                          addPointB += 3;
                        });
                      },
                      child: const Text(
                        'add 3 point',
                      ),
                    ),
                    MaterialButton(
                      color: buttonsColor,
                      onPressed: () {
                        setState(() {
                          addPointB = 0;
                        });
                      },
                      child: const Text(
                        'Reset B       ',
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
