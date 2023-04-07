// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Welcome to ',
                  style: TextStyle(
                    fontSize: 33.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'the Future',
                  style: TextStyle(
                    fontSize: 33.0,
                    color: Color.fromARGB(255, 243, 145, 46),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            Text(
              'of Learning!',
              style: TextStyle(
                fontSize: 33.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        Column(
          children: [
            Text(
              'Start Learning by best creators for',
              style: TextStyle(fontSize: 22.0),
            ),
            Text(
              'absolutely Free|',
              style: TextStyle(
                fontSize: 22.0,
                color: Color.fromARGB(255, 243, 145, 46),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 53, 58, 66),
              foregroundImage: AssetImage('images/img1.webp'),
            ),
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 53, 58, 66),
              foregroundImage: NetworkImage('images/img2.webp'),
            ),
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 53, 58, 66),
              foregroundImage: AssetImage('images/img3.webp'),
            ),
            SizedBox(width: 15.0),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('50+',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0)),
                Text('Mentors', style: TextStyle(fontSize: 13.0)),
              ],
            ),
            SizedBox(
              height: 35,
              child: VerticalDivider(
                thickness: 1,
                width: 40,
                color: Colors.grey,
              ),
            ),
            Column(
              children: [
                Text('4.8/5',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0)),
                Row(
                  children: [
                    Image.asset(
                      'images/star.png',
                      width: 15,
                      height: 15,
                      color: Color.fromARGB(255, 243, 145, 46),
                    ),
                    Image.asset(
                      'images/star.png',
                      width: 15,
                      height: 15,
                      color: Color.fromARGB(255, 243, 145, 46),
                    ),
                    Image.asset(
                      'images/star.png',
                      width: 15,
                      height: 15,
                      color: Color.fromARGB(255, 243, 145, 46),
                    ),
                    Image.asset(
                      'images/star.png',
                      width: 15,
                      height: 15,
                      color: Color.fromARGB(255, 243, 145, 46),
                    ),
                    Image.asset(
                      'images/halfstar.png',
                      width: 15,
                      height: 15,
                      color: Color.fromARGB(255, 243, 145, 46),
                    ),
                    Text('Ratings', style: TextStyle(fontSize: 13.0)),
                  ],
                ),
              ],
            ),
          ],
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            textStyle: TextStyle(fontSize: 14),
            backgroundColor: Color.fromARGB(255, 243, 145, 46),
            padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 11),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0),
            ),
          ),
          onPressed: () {},
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Start Learning Now  ',
                style: TextStyle(
                  fontFamily: 'OpenSans',
                  letterSpacing: 1.0,
                ),
              ),
              Icon(Icons.arrow_forward, size: 21.0),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 53, 58, 66),
            borderRadius: BorderRadius.circular(12.5),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(16, 16, 0, 16),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      child: Image.asset(
                        'images/Qrated.jpg',
                        width: 22,
                        height: 22,
                      ),
                      backgroundColor: Colors.white,
                      radius: 27.5,
                    ),
                    SizedBox(width: 60),
                    Image.asset(
                      'images/free.png',
                      height: 30,
                      width: 78,
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(12, 0, 0, 12),
                child: Text(
                  'Q-rated Content',
                  style: TextStyle(
                      fontSize: 21,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(12, 0, 0, 12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Unlock quality content with',
                      style: TextStyle(fontSize: 12, color: Colors.white),
                    ),
                    Text(
                      'our Q-rated content!',
                      style: TextStyle(fontSize: 12, color: Colors.white),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
