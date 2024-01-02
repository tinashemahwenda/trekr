import 'package:flutter/material.dart';

class TrekrProduct extends StatelessWidget {
  const TrekrProduct({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 50.0,
          horizontal: 30.0,
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Track your parcel \nwith Trekr',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: const Icon(Icons.search),
                ),
              ],
            ),
            const SizedBox(
              height: 60,
            ),
            Container(
              width: width,
              height: height / 2,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 40.0,
                  horizontal: 20.0,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Parcel Details',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Icon(
                          Icons.push_pin_sharp,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Nano Coating Machine',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 36.0,
                        color: Colors.white,
                        height: 1,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Divider(),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Progress: 85%',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'Location: Left China',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'ETA: 24 January 2024',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'Notes: Might be delayed by custom duty clearance for 10 days',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
