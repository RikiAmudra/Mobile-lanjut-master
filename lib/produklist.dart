import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProdukList extends StatefulWidget {

  @override
  _ProdukListState createState() => new _ProdukListState();
}

class _ProdukListState extends State<ProdukList> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
        title: Text('List Jam Tangan Pria'),
      ),
      
      backgroundColor: Colors.white,
      body: Stack(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(10.0),
              child: ListView(
                children: <Widget>[
                  Center(
                    child: Column(
                      children: <Widget>[
                        _produk1(),
                        _produk2(),
                        _produk3(),
                        _produk4(),
                        _produk5(),



                      ],
                    ),
                  ),
                ],
              ),
            ),

          ]
      ),
    );

  }

            Widget _produk1(){
              return Column(
                children: <Widget>[
                Card(
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        "assets/hublot.jpg",
                        width: 65.0,
                        height: 130.0,
                      ),

                      Expanded(
                          child: Container(
                            child: Column(
                                children: <Widget>[
                                  Text('Hublot' , style: TextStyle(color: Colors.black)),

                                  Padding(
                                    padding: EdgeInsets.only(top: 5.0),
                                  ),
                                  Text('Jam tangan kualitas terbaik' , style: TextStyle(color: Colors.black)),

                                  Padding(
                                    padding: EdgeInsets.only(top: 5.0),
                                  ),
                                  Text('Rp 50.000.000' , style: TextStyle(color: Colors.blue, fontSize: 20.0)),
                                ],
                            ),

                          ),

                      ),
                    ],
                  ),
                 )
                ],
              );

            }

          Widget _produk2(){
            return Column(
              children: <Widget>[
                Card(
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        "assets/casio.jpg",
                        width: 65.0,
                        height: 130.0,
                      ),

                      Expanded(
                        child: Container(
                          child: Column(
                            children: <Widget>[
                              Text('Casio' , style: TextStyle(color: Colors.black)),

                              Padding(
                                padding: EdgeInsets.only(top: 5.0),
                              ),
                              Text('Jam tangan pria tersedia banyak ukuran' , style: TextStyle(color: Colors.black)),

                              Padding(
                                padding: EdgeInsets.only(top: 5.0),
                              ),
                              Text('Rp 5.500.000' , style: TextStyle(color: Colors.blue, fontSize: 20.0)),
                            ],
                          ),

                        ),

                      ),
                    ],
                  ),
                )
              ],
            );

          }


          Widget _produk3(){
            return Column(
              children: <Widget>[
                Card(
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        "assets/expedition.jpg",
                        width: 65.0,
                        height: 130.0,
                      ),

                      Expanded(
                        child: Container(
                          child: Column(
                            children: <Widget>[
                              Text('Expedition' , style: TextStyle(color: Colors.black)),

                              Padding(
                                padding: EdgeInsets.only(top: 5.0),
                              ),
                              Text('Jam tangan petualang alam sejati' , style: TextStyle(color: Colors.black)),

                              Padding(
                                padding: EdgeInsets.only(top: 5.0),
                              ),
                              Text('Rp 1.500.000' , style: TextStyle(color: Colors.blue, fontSize: 20.0)),
                            ],
                          ),

                        ),

                      ),
                    ],
                  ),
                )
              ],
            );

          }


            Widget _produk4(){
              return Column(
                children: <Widget>[
                  Card(
                    child: Row(
                      children: <Widget>[
                        Image.asset(
                          "assets/fossil.jpg",
                          width: 65.0,
                          height: 130.0,
                        ),

                        Expanded(
                          child: Container(
                            child: Column(
                              children: <Widget>[
                                Text('Fossil' , style: TextStyle(color: Colors.black)),

                                Padding(
                                  padding: EdgeInsets.only(top: 5.0),
                                ),
                                Text('Jam tangan mewah dan modern' , style: TextStyle(color: Colors.black)),

                                Padding(
                                  padding: EdgeInsets.only(top: 5.0),
                                ),
                                Text('Rp 1.300.000' , style: TextStyle(color: Colors.blue, fontSize: 20.0)),
                              ],
                            ),

                          ),

                        ),
                      ],
                    ),
                  )
                ],
              );

            }


            Widget _produk5(){
              return Column(
                children: <Widget>[
                  Card(
                    child: Row(
                      children: <Widget>[
                        Image.asset(
                          "assets/christie.jpg",
                          width: 65.0,
                          height: 130.0,
                        ),

                        Expanded(
                          child: Container(
                            child: Column(
                              children: <Widget>[
                                Text('Alexandre Christie' , style: TextStyle(color: Colors.black)),

                                Padding(
                                  padding: EdgeInsets.only(top: 5.0),
                                ),
                                Text('Luxury watch, dengan harga terjangkau' , style: TextStyle(color: Colors.black)),

                                Padding(
                                  padding: EdgeInsets.only(top: 5.0),
                                ),
                                Text('Rp 1.000.000' , style: TextStyle(color: Colors.blue, fontSize: 20.0)),
                              ],
                            ),

                          ),

                        ),
                      ],
                    ),
                  )
                ],
              );

            }


}
