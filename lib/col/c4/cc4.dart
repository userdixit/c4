import 'package:flutter/material.dart';

class clss extends StatefulWidget {
  const clss({Key? key}) : super(key: key);

  @override
  State<clss> createState() => _clssState();
}

class _clssState extends State<clss> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
                child: Column(
                  children: [
                    Container(
                      height: 50,
                      width: 100,
                      color: Colors.blue,
                      child: Column(
                        children: [
                          Container(
                            height: 25,
                            width: 100,
                            color: Colors.deepPurpleAccent,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 25,
                                width: 50,
                                color: Colors.green,
                              ),
                              Container(
                                height: 25,
                                width: 50,
                                color: Colors.green.shade100,
                              )
                            ],
                          ),

                        ],
                      ),
                    ),
                  ],
                ),

              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.pink,
                child: Column(
                  children: [
                    Container(
                      height: 50,
                      width: 100,
                      color: Colors.grey,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 25,
                          width: 100,
                          color: Colors.black,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          height: 25,
                          width: 50,
                          color: Colors.yellow,
                        ),
                        Container(
                          height: 25,
                          width: 50,
                          color: Colors.green.shade500,
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
          Row(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.yellow,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 50,
                          width: 100,
                          color: Colors.grey.shade300,
                          child: Column(
                            children: [
                              Container(
                                height: 25,
                                width: 100,
                                color: Colors.brown,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 25,
                                    width: 50,
                                    color: Colors.red.shade300,
                                  ),
                                  Container(
                                    height: 25,
                                    width: 50,
                                    color: Colors.lightGreen,
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 100,
                          color: Colors.amber,
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.pink.shade300,
                child: Column(
                  children: [
                    Container(
                      height: 50,
                      width: 100,
                      color: Colors.black,
                    ),
                    Container(
                      height: 50,
                      width: 100,
                      color: Colors.red.shade500,
                      child: Row(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.blue,
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.blue.shade50,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
          Row(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                child: Column(
                  children: [
                    Container(
                      height: 50,
                      width: 100,
                      color: Colors.green.shade400,
                    ),
                    Container(
                      height: 50,
                      width: 100,
                      color: Colors.red.shade400,
                      child: Row(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.blue.shade400,
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.yellow.shade400,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.pink.shade100,
              )
            ],
          ),


        ],
      ),
    );
  }
}
