import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 8, 60, 150),
          leading: const Icon(Icons.home),
          centerTitle: true,
          title: const Text("First Portfolio Exam", style: TextStyle(color: Colors.white)),
        ),
        backgroundColor: Colors.grey[50],
        body: Stack(
          children: [
            
            //Welcome box
            Positioned(
              top: 20,
              left: 0,
              right: 0,
              child: Center(
                child: Container(
                  width: 200,
                  height: 100,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 5),
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.orange,
                  ),
                  child: const Center(
                    child: Text(
                      "Welcome",
                      style: TextStyle(color: Colors.white, fontSize: 40),
                    ),
                  ),
                ),
              ),
            ),

            //tamk box
            Align(alignment: Alignment.centerLeft,
              child: Container(
                width: 100,
                height: 100,
                color: const Color.fromARGB(230, 63, 62, 62),

                child: Align(alignment: Alignment.bottomRight, child : Text(
                  "TAMK", 
                  style : TextStyle(color : Colors.white)
                ))

              ),
            ),

            //flutter box
            Center(
              child: Container(
                width: 100,
                height: 200,
                color: Colors.grey,

                child: Center(child : Text(
                  "Flutter!", 
                  style : TextStyle(color : Colors.white)
                ))
                
              ),
            ),

            //thws box

            Align(alignment: Alignment.centerRight,
              child: Container(
                width: 100,
                height: 100,
                color: Colors.grey,

                child: Align(alignment: Alignment.bottomLeft, child : Text(
                  "THWS", 
                  style : TextStyle(color : Colors.white)
                ))

              ),
            ),

            //logo box

            Positioned(
              bottom : 20,
              left: 0,
              right: 0,
              child: Center(
                child : Container(
                  width: 250,
                  height: 200,
                  
                  decoration: BoxDecoration(
                    color : const Color.fromARGB(255, 8, 60, 150),
                    border: Border.all(color: Colors.grey, width: 3),
                  ),
                  
                  child : Image(
                    image : AssetImage("assets/images/thws_logo.jpeg")
                  )
                )
              ),
            ),

          ],
        ),
      ),
    ),
  );
}