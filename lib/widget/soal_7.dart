import 'package:flutter/material.dart';

class soal_7 extends StatelessWidget {
  const soal_7({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Indra Brahmana Putra"),
        actions: [
          IconButton(
            onPressed: () {
              print("KLIK MORE");
            },
            icon: Icon(Icons.more_vert),
          )
        ],
      ),
      body: Row(
        children: [
          Container(
            width: 150,
            height: 150,
            color: Colors.blue,
            child: Center(
                child: Text(
              "Hello",
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
              ),
            )),
          ),
          SizedBox(width: 20),
          Container(
            width: 150,
            height: 150,
            color: Colors.amber,
            child: Center(
                child: Text(
              "Hello",
              style: TextStyle(
                fontSize: 25,
                color: Colors.black,
              ),
            )),
          )
        ],
      ),
    );
  }
}
