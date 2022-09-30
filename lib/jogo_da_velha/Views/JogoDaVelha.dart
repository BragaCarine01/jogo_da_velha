import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:jogo_da_velha/jogo_da_velha/Controller/JogoDaVelhaController.dart';

class JogoDaVelha extends StatelessWidget {
  JogoDaVelha({super.key});
  JogoDaVelhaController x = JogoDaVelhaController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Jogo da Velha"),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(color: Colors.blue[50]),
        child: Column(
          children: <Widget>[
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.025,
            ),
            Container(
              height: MediaQuery.of(context).size.width * 0.9,
              width: MediaQuery.of(context).size.width * 0.9,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 0, 30, 54),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        height: MediaQuery.of(context).size.width * 0.25,
                        width: MediaQuery.of(context).size.width * 0.25,
                        decoration: BoxDecoration(
                          color: Colors.blue[50],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: ClipRRect(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.blue[50]),
                            onPressed: () {
                              if (x.matrizJogo.value[0] == "-") {
                                x.setValPos(0);
                              }
                            },
                            child: Center(
                              child: AnimatedBuilder(
                                animation: x.matrizJogo,
                                builder: (BuildContext context, Widget? child) {
                                  return Text(
                                    x.matrizJogo.value[0] == "-"
                                        ? ""
                                        : x.matrizJogo.value[0],
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 0, 30, 54),
                                        fontSize:
                                            MediaQuery.of(context).size.width *
                                                0.2),
                                  );
                                },
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.width * 0.25,
                        width: MediaQuery.of(context).size.width * 0.25,
                        decoration: BoxDecoration(
                          color: Colors.blue[50],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: ClipRRect(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.blue[50]),
                            onPressed: () {
                              if (x.matrizJogo.value[1] == "-") {
                                x.setValPos(1);
                              }
                            },
                            child: Center(
                              child: AnimatedBuilder(
                                animation: x.matrizJogo,
                                builder: (BuildContext context, Widget? child) {
                                  return Text(
                                    x.matrizJogo.value[1] == "-"
                                        ? ""
                                        : x.matrizJogo.value[1],
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 0, 30, 54),
                                        fontSize:
                                            MediaQuery.of(context).size.width *
                                                0.2),
                                  );
                                },
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.width * 0.25,
                        width: MediaQuery.of(context).size.width * 0.25,
                        decoration: BoxDecoration(
                          color: Colors.blue[50],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: ClipRRect(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.blue[50]),
                            onPressed: () {
                              if (x.matrizJogo.value[2] == "-") {
                                x.setValPos(2);
                              }
                            },
                            child: Center(
                              child: AnimatedBuilder(
                                animation: x.matrizJogo,
                                builder: (BuildContext context, Widget? child) {
                                  return Text(
                                    x.matrizJogo.value[2] == "-"
                                        ? ""
                                        : x.matrizJogo.value[2],
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 0, 30, 54),
                                        fontSize:
                                            MediaQuery.of(context).size.width *
                                                0.2),
                                  );
                                },
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        height: MediaQuery.of(context).size.width * 0.25,
                        width: MediaQuery.of(context).size.width * 0.25,
                        decoration: BoxDecoration(
                          color: Colors.blue[50],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: ClipRRect(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.blue[50]),
                            onPressed: () {
                              if (x.matrizJogo.value[3] == "-") {
                                x.setValPos(3);
                              }
                            },
                            child: Center(
                              child: AnimatedBuilder(
                                animation: x.matrizJogo,
                                builder: (BuildContext context, Widget? child) {
                                  return Text(
                                    x.matrizJogo.value[3] == "-"
                                        ? ""
                                        : x.matrizJogo.value[3],
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 0, 30, 54),
                                        fontSize:
                                            MediaQuery.of(context).size.width *
                                                0.2),
                                  );
                                },
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.width * 0.25,
                        width: MediaQuery.of(context).size.width * 0.25,
                        decoration: BoxDecoration(
                          color: Colors.blue[50],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: ClipRRect(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.blue[50]),
                            onPressed: () {
                              if (x.matrizJogo.value[4] == "-") {
                                x.setValPos(4);
                              }
                            },
                            child: Center(
                              child: AnimatedBuilder(
                                animation: x.matrizJogo,
                                builder: (BuildContext context, Widget? child) {
                                  return Text(
                                    x.matrizJogo.value[4] == "-"
                                        ? ""
                                        : x.matrizJogo.value[4],
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 0, 30, 54),
                                        fontSize:
                                            MediaQuery.of(context).size.width *
                                                0.2),
                                  );
                                },
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.width * 0.25,
                        width: MediaQuery.of(context).size.width * 0.25,
                        decoration: BoxDecoration(
                          color: Colors.blue[50],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: ClipRRect(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.blue[50]),
                            onPressed: () {
                              if (x.matrizJogo.value[5] == "-") {
                                x.setValPos(5);
                              }
                            },
                            child: Center(
                              child: AnimatedBuilder(
                                animation: x.matrizJogo,
                                builder: (BuildContext context, Widget? child) {
                                  return Text(
                                    x.matrizJogo.value[5] == "-"
                                        ? ""
                                        : x.matrizJogo.value[5],
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 0, 30, 54),
                                        fontSize:
                                            MediaQuery.of(context).size.width *
                                                0.2),
                                  );
                                },
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        height: MediaQuery.of(context).size.width * 0.25,
                        width: MediaQuery.of(context).size.width * 0.25,
                        decoration: BoxDecoration(
                          color: Colors.blue[50],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: ClipRRect(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.blue[50]),
                            onPressed: () {
                              if (x.matrizJogo.value[6] == "-") {
                                x.setValPos(6);
                              }
                            },
                            child: Center(
                              child: AnimatedBuilder(
                                animation: x.matrizJogo,
                                builder: (BuildContext context, Widget? child) {
                                  return Text(
                                    x.matrizJogo.value[6] == "-"
                                        ? ""
                                        : x.matrizJogo.value[6],
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 0, 30, 54),
                                        fontSize:
                                            MediaQuery.of(context).size.width *
                                                0.2),
                                  );
                                },
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.width * 0.25,
                        width: MediaQuery.of(context).size.width * 0.25,
                        decoration: BoxDecoration(
                          color: Colors.blue[50],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: ClipRRect(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.blue[50]),
                            onPressed: () {
                              if (x.matrizJogo.value[7] == "-") {
                                x.setValPos(7);
                              }
                            },
                            child: Center(
                              child: AnimatedBuilder(
                                animation: x.matrizJogo,
                                builder: (BuildContext context, Widget? child) {
                                  return Text(
                                    x.matrizJogo.value[7] == "-"
                                        ? ""
                                        : x.matrizJogo.value[7],
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 0, 30, 54),
                                        fontSize:
                                            MediaQuery.of(context).size.width *
                                                0.2),
                                  );
                                },
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.width * 0.25,
                        width: MediaQuery.of(context).size.width * 0.25,
                        decoration: BoxDecoration(
                          color: Colors.blue[50],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: ClipRRect(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.blue[50]),
                            onPressed: () {
                              if (x.matrizJogo.value[8] == "-") {
                                x.setValPos(8);
                              }
                            },
                            child: Center(
                              child: AnimatedBuilder(
                                animation: x.matrizJogo,
                                builder: (BuildContext context, Widget? child) {
                                  return Text(
                                    x.matrizJogo.value[8] == "-"
                                        ? ""
                                        : x.matrizJogo.value[8],
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 0, 30, 54),
                                        fontSize:
                                            MediaQuery.of(context).size.width *
                                                0.2),
                                  );
                                },
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
