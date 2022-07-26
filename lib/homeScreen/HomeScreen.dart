import 'package:flutter/material.dart';
import 'package:thrdflttr/body/Details.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: IconButton(
          color: Colors.red,
          onPressed: (() {}),
          icon: Icon(Icons.arrow_back_ios),
        ),
      ),
      body: Container(
        child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
            ),
            itemCount: 9,
            itemBuilder: (BuildContext context, index) {
              return GestureDetector(
                onTap: (() =>  Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => MyDetails()))),
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Color.fromARGB(255, 230, 7, 7),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: 20),
                        child: CircleAvatar(
                          radius: 52,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            radius: 50,
                            backgroundImage: AssetImage(
                              "FC_Barcelona_(crest).svg.png",
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 40),
                        width: 100,
                        child: Text(
                          'Visca Barca',
                          style: TextStyle(fontSize: 22, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              );
            }),
      ),
    );
  }
}
