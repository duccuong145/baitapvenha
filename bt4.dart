import 'package:flutter/material.dart';

class Bt04 extends StatelessWidget {
  const Bt04({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Training',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 20),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Vet et volutatibus',
                      style: TextStyle(fontSize: 15),
                    ),
                    Row(
                      children: [
                        Text(
                          'Detail',
                          style: TextStyle(color: Colors.yellow),
                        ),
                        Icon(Icons.arrow_right_alt),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                AspectRatio(
                  aspectRatio: 3 / 1,
                  child: Container(
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(40),
                          bottomLeft: Radius.circular(25),
                        ),
                        color: Colors.amber),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Debitsis-house-homad',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                        Expanded(
                            child: Text(
                          'Todayhomework myappppp ',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        )),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_circle_right_sharp,
                              color: Colors.white,
                            ),
                            Expanded(
                              child: Text(
                                'ZendVN',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              ),
                            ),
                            Icon(
                              Icons.settings_applications,
                              size: 30,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                AspectRatio(
                  aspectRatio: 3 / 1,
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.amber),
                  ),
                ),
                const SizedBox(height: 20),
                const Text('Demo'),
                SizedBox(
                  height: 500,
                  child: GridView(
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2,
                            mainAxisSpacing: 10,
                            crossAxisSpacing: 10),
                    children: List.generate(
                      6,
                      (index) => Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.amber[100],
                        ),
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 30, vertical: 30),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Colors.blue),
                              ),
                              Text(
                                'Asuna fbshb fwbhwb fbwehfb fbwhbf kjgkjd',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
