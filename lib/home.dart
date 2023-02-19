import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Mix-up"),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Container(
            height: 300,width: 300,
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 35,left: 50),
                child: Container(
                  height: 290,width: 280,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(color: Colors.yellow,),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 48,left: 30),
                      child: Container(
                        height: 230,width: 280,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(color: Colors.pink,),
                        child: Center(
                          child: Padding(
                            padding: EdgeInsets.only(bottom: 44,right: 45),
                            child: Container(
                              height: 175,width: 175,color: Colors.orange,
                              child: Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(right: 40,bottom: 40),
                                  child: Container(
                                    height: 150,width: 150,color: Colors.green,
                                    child: Center(
                                      child: Container(
                                        height: 100,width: 100,color: Colors.cyanAccent,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}