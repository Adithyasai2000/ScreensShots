import 'package:flutter/material.dart';
class FixedDposit extends StatefulWidget {
  const FixedDposit({Key? key}) : super(key: key);

  @override
  _FixedDpositState createState() => _FixedDpositState();
}





class _FixedDpositState extends State<FixedDposit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(
          child: Text(
            "Fixed Deposit",
            style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        leading: CircleAvatar(
          backgroundColor: Color(0xFF1212121),
          child: IconButton(
            icon: Icon(Icons.chevron_left_sharp),
            splashColor: Colors.black26,
            color: Colors.white,
            onPressed: () => {},
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          color: Colors.black,
          child: Column(
             mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Container(

                            decoration: BoxDecoration(
                              color: Color(0xFF121212),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Expanded(
                                      flex: 3,
                                      child: Container(
                                          padding: EdgeInsets.only(
                                              left: 8, right: 3),
                                          child: Center(
                                            child: Column(
                                              mainAxisAlignment:
                                              MainAxisAlignment.start,
                                              children: <Widget>[
                                                Padding(
                                                  child: Text(
                                                    'Current Valuer',
                                                    maxLines: 1,
                                                    overflow:
                                                    TextOverflow.ellipsis,
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight:
                                                      FontWeight.bold,
                                                      fontSize: 20,
                                                    ),
                                                  ),
                                                  padding:
                                                  const EdgeInsets.all(5),
                                                ),
                                                Padding(
                                                    padding:
                                                    const EdgeInsets.all(5),
                                                    child: Center(
                                                      child: Text(
                                                        '@ 890000',
                                                        maxLines: 2,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        style: TextStyle(
                                                            color:
                                                            Colors.white),
                                                      ),
                                                    )),
                                              ],
                                            ),
                                          )),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Container(

                            decoration: BoxDecoration(
                              color: Color(0xFF121212),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Expanded(
                                      flex: 3,
                                      child: Container(
                                          padding: EdgeInsets.only(
                                              left: 8, right: 3),
                                          child: Center(
                                            child: Column(
                                              mainAxisAlignment:
                                              MainAxisAlignment.start,
                                              children: <Widget>[
                                                Padding(
                                                  child: Text(
                                                    'Invested Amount',
                                                    maxLines: 1,
                                                    overflow:
                                                    TextOverflow.ellipsis,
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight:
                                                      FontWeight.bold,
                                                      fontSize: 20,
                                                    ),
                                                  ),
                                                  padding:
                                                  const EdgeInsets.all(5),
                                                ),
                                                Padding(
                                                    padding:
                                                    const EdgeInsets.all(5),
                                                    child: Center(
                                                      child: Text(
                                                        '890000',
                                                        maxLines: 2,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        style: TextStyle(
                                                            color:
                                                            Colors.white),
                                                      ),
                                                    )),
                                              ],
                                            ),
                                          )),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Divider(
                          thickness: 0,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          height:50,
                        ),
                       
                        Container(
                          height: 195,
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                            color: Color(0xFF1212121),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child:Column(
                            children: [
                              new Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(20,20, 10, 0),
                                        child:Text("Bank Name",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(20,10,20,0),
                                        child:Text("Type : Payout",
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),



                                    ],
                                  )


                                ],
                              ),
                              new Row(
                                children:[
                                  new Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(20,20, 10, 0),
                                        child:Text("Principle Value",
                                          style: TextStyle(
                                            color: Colors.white,

                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(20,10,20,0),
                                        child:Text("~89000",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),



                                    ],
                                  ),
                                  new Spacer(),
                                  new Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(30,20, 10, 0),
                                        child:Text("Current Value",
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(30,10,20,0),
                                        child:Text("~89,000",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),




                                    ],
                                  ),
                                  new Spacer(),
                                  new Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(30,20, 10, 0),
                                        child:Text("Maturity Value",
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(30,10,20,0),
                                        child:Text("~ 89,000",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),


                                    ],
                                  ),

                                ],


                              ),
                              new Row(
                                children: [
                                  new Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(30,20, 10, 0),
                                        child:Text("Tenure",
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(30,10,20,0),
                                        child:Text("YMD",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),


                                    ],


                                  ),
                                  new Spacer(),
                                  new Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(30,20, 10, 0),
                                        child:Text("Rate of Intrest",
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(30,10,20,0),
                                        child:Text("10.00%",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),


                                    ],


                                  ),
                                ],

                              ),
                            ],
                          ) ,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              new Spacer(),
              Row(
                children: [
                  new Spacer(),
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: FloatingActionButton(
                      backgroundColor: Colors.yellow,
                      onPressed: () => {},
                      child: CircleAvatar(
                        child: Icon(Icons.add),
                        foregroundColor: Colors.black,
                        backgroundColor: Colors.yellow,
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
