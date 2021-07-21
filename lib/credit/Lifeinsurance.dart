import 'package:flutter/material.dart';

class LifeInsurance extends StatefulWidget {
  const LifeInsurance({Key? key}) : super(key: key);

  @override
  _State createState() => _State();
}

class _State extends State<LifeInsurance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(
          child: Text(
            "Life Insurance",
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
            crossAxisAlignment: CrossAxisAlignment.center,
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
                          child: Card(
                            color: Color(0xFF181818),
                            shadowColor: Color(0xFF707070),
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
                                                    'Current Cover',
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
                          child: Card(
                            color: Color(0xFF181818),
                            shadowColor: Color(0xFF707070),
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
                                                    'Active Policies',
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
                                                        '1',
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
                        Divider(
                          thickness: 0,
                          color: Colors.grey,
                        ),
                        Container(
                          height: 155,
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
                                        child:Text("Insurance Name",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(20,10,20,0),
                                        child:Text("Policy Name:xx",
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
                                        child:Text("Cover Amount",
                                          style: TextStyle(
                                            color: Colors.white,

                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(20,10,20,0),
                                        child:Text("Policy Name:xx",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),



                                    ],
                                  ),
                                  new Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(30,20, 10, 0),
                                        child:Text("Members Covered",
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(30,10,20,0),
                                        child:Text("2",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),




                                    ],
                                  ),
                                  new Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(30,20, 10, 0),
                                        child:Text("Policy Expiry",
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(30,10,20,0),
                                        child:Text("DD?MM?YY",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),


                                    ],
                                  ),
                                ],


                              )
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
