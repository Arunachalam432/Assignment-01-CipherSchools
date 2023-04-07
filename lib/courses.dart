// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Courses extends StatelessWidget {
  const Courses({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        Container(
          height: size.height * 0.33,
          width: size.width,
          decoration: BoxDecoration(
            image: DecorationImage(
              opacity: 20,
              fit: BoxFit.fill,
              image: NetworkImage(
                'https://d3gmywgj71m21w.cloudfront.net/0e03b57e91b7d1cc2c6a9647c652d591',
              ),
            ),
          ),
          child: Container(
            margin: EdgeInsets.fromLTRB(30, 0, 0, 15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Full-stack Development',
                    style: TextStyle(fontSize: 17, color: Colors.white)),
                Text('using MERN',
                    style: TextStyle(fontSize: 17, color: Colors.white)),
                SizedBox(height: 7.5),
                Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 64, 70, 79),
                      borderRadius: BorderRadius.all(Radius.circular(7))),
                  padding: EdgeInsets.symmetric(vertical: 2.5, horizontal: 7.5),
                  child: Text(
                    "Web Development",
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                ),
                SizedBox(height: 7.5),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('images/cipherschools.png', width: 18),
                    Text(
                      ' CipherSchools',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12.0,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 7.5),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    textStyle: TextStyle(fontSize: 14),
                    backgroundColor: Color.fromARGB(255, 243, 145, 46),
                    padding: EdgeInsets.symmetric(horizontal: 8.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Watch',
                    style: TextStyle(
                      fontFamily: 'OpenSans',
                      letterSpacing: 1.0,
                      fontSize: 14.0,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.all(12.5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Recommended Courses',
                style: TextStyle(fontSize: 17),
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.all(Radius.circular(5))),
                padding: EdgeInsets.all(5.0),
                child: Row(
                  children: [
                    Text('Popular'),
                    Icon(Icons.keyboard_arrow_down),
                  ],
                ),
              )
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              padding: EdgeInsets.only(bottom: 8),
              decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network(
                    'https://d3gmywgj71m21w.cloudfront.net/dfed62c1b4652d930576059301d016d4',
                    width: size.width * 0.45,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 5),
                    padding: EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                        color: Colors.orange[100],
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                    child: Text('Programing'),
                  ),
                  Text(
                    'Competitive Coding',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 7),
                  Text('No. of videos: 21'),
                  Text('Course time: 4.6 hours'),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Image.network(
                        'https://d3gmywgj71m21w.cloudfront.net/3d36d14cf29879ea3e2a82bf87947946',
                        width: 28,
                      ),
                      SizedBox(width: 7),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [Text('Fun with data..'), Text('Instructor')],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(bottom: 8),
              decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network(
                    'https://d3gmywgj71m21w.cloudfront.net/980eb36d14f62122650f1b7abedfb68f',
                    width: size.width * 0.45,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 5),
                    padding: EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                        color: Colors.orange[100],
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                    child: Text('Web Development'),
                  ),
                  Text(
                    'React JS Series',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 7),
                  Text('No. of videos: 12'),
                  Text('Course time: 3.8 hours'),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Image.network(
                        'https://d3gmywgj71m21w.cloudfront.net/5cf2479a2a7995f728c5c378ac709d70',
                        width: 28,
                      ),
                      SizedBox(width: 7),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [Text('Shruti Codes'), Text('Instructor')],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
