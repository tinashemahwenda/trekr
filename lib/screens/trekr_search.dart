import 'package:flutter/material.dart';

import 'trekr_product.dart';

class TrekrSearch extends StatelessWidget {
  const TrekrSearch({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 30.0,
            horizontal: 40.0,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //logo text
              Center(
                child: Text(
                  'trekr.',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 44,
                  ),
                ),
              ),
              SizedBox(
                height: 240,
              ),
              //main text
              Text(
                'Track your \nparcels & goods \nin real time',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 140,
              ),
              //search
              TextField(
                decoration: InputDecoration(
                    hintText: 'Enter the tracking number',
                    hintStyle: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.w300,
                    )),
              ),
              SizedBox(
                height: 20,
              ),
              //track button
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const TrekrProduct()));
                },
                child: Container(
                  width: width,
                  height: height / 12,
                  child: Center(
                    child: Text(
                      'TRACK NOW',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(40)),
                ),
              )
            ],
          ),
        ),
      ),
    ));
  }
}
