import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            actions: [
              Icon(
                Icons.notification_important,
                color: Colors.black,
              ),
            ],
            backgroundColor: Colors.white,
            title: Text(
              "Ecom APP UI",
              style: TextStyle(color: Colors.black),
            )),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Image.asset("assets/iphone.jpg"),
                  ),
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Text("Iphone 12",
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Text(
                      "\u2B50 5.0 (23 Review)",
                      style: TextStyle(fontSize: 10),
                    ),
                    RichText(
                        text: TextSpan(children: [
                      TextSpan(
                          text: "20 pieces \t",
                          style: TextStyle(fontSize: 10, color: Colors.black)),
                      TextSpan(
                          text: "\$90",
                          style: TextStyle(fontSize: 12, color: Colors.purple)),
                    ])),
                    SizedBox(height: 4),
                    Text(
                      "Quantity:1",
                      style: TextStyle(fontSize: 10.0),
                    )
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Image.asset("assets/note 20.jpg"),
                  ),
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Text("Note 20",
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Text(
                      "\u2B50 5.0 (23 Review)",
                      style: TextStyle(fontSize: 10),
                    ),
                    RichText(
                        text: TextSpan(children: [
                      TextSpan(
                          text: "20 pieces \t",
                          style: TextStyle(fontSize: 10, color: Colors.black)),
                      TextSpan(
                          text: "\$90",
                          style: TextStyle(fontSize: 12, color: Colors.purple)),
                    ])),
                    SizedBox(height: 4),
                    Text(
                      "Quantity:1",
                      style: TextStyle(fontSize: 10.0),
                    )
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Image.asset("assets/gaming pc.jpg"),
                  ),
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Text("Gaming pc",
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Text(
                      "\u2B50 5.0 (23 Review)",
                      style: TextStyle(fontSize: 10),
                    ),
                    RichText(
                        text: TextSpan(children: [
                      TextSpan(
                          text: "20 pieces \t",
                          style: TextStyle(fontSize: 10, color: Colors.black)),
                      TextSpan(
                          text: "\$90",
                          style: TextStyle(fontSize: 12, color: Colors.purple)),
                    ])),
                    SizedBox(height: 4),
                    Text(
                      "Quantity:1",
                      style: TextStyle(fontSize: 10.0),
                    )
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Image.asset("assets/laptop.jpg"),
                  ),
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Text("Laptop",
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Text(
                      "\u2B50 5.0 (23 Review)",
                      style: TextStyle(fontSize: 10),
                    ),
                    RichText(
                        text: TextSpan(children: [
                      TextSpan(
                          text: "20 pieces \t",
                          style: TextStyle(fontSize: 10, color: Colors.black)),
                      TextSpan(
                          text: "\$90",
                          style: TextStyle(fontSize: 12, color: Colors.purple)),
                    ])),
                    SizedBox(height: 4),
                    Text(
                      "Quantity:1",
                      style: TextStyle(fontSize: 10.0),
                    )
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Image.asset("assets/macbook.jpg"),
                  ),
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Text("Macbook",
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Text(
                      "\u2B50 5.0 (23 Review)",
                      style: TextStyle(fontSize: 10),
                    ),
                    RichText(
                        text: TextSpan(children: [
                      TextSpan(
                          text: "20 pieces \t",
                          style: TextStyle(fontSize: 10, color: Colors.black)),
                      TextSpan(
                          text: "\$90",
                          style: TextStyle(fontSize: 12, color: Colors.purple)),
                    ])),
                    SizedBox(height: 4),
                    Text(
                      "Quantity:1",
                      style: TextStyle(fontSize: 10.0),
                    )
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
