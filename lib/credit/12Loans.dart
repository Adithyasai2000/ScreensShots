import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Loans extends StatefulWidget {
  const Loans({Key? key}) : super(key: key);

  @override
  _LoansState createState() => _LoansState();
}

class _LoansState extends State<Loans> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

          appBar: AppBar(
              backgroundColor: Colors.black,
            title:Center(
            child:Text("Credit Analysis",
            style: TextStyle(
            fontSize: 23,
              fontWeight: FontWeight.bold,
            ),
            ) ,
            ),
            leading:CircleAvatar(
               backgroundColor: Color(0xFF1212121),
               child:IconButton(
                      icon: Icon(
                  Icons.chevron_left_sharp
                        ),
                  splashColor: Colors.black26,
                  color: Colors.white,
                  onPressed: ()=>{},
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
                    child:Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child:Card(
                            color:Color(0xFF181818),
                            shadowColor: Color(0xFF707070),
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child:Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(padding: const EdgeInsets.all(10),
                                    child:
                                    Expanded(
                                      flex: 3,
                                      child: Container(
                                        padding: EdgeInsets.only(left: 8, right: 3),
                                        child: Center(
                                          child:Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: <Widget>[
                                              Padding(
                                                child:Text(
                                                  'Toatal Loan Balance',
                                                  maxLines: 1,
                                                  overflow: TextOverflow.ellipsis,
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 20,
                                                  ),
                                                ),
                                                padding: const EdgeInsets.all(5),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.all(5),
                                                child:Center(
                                                  child: Text(
                                                    '@ 890000',
                                                    maxLines: 2,
                                                    overflow: TextOverflow.ellipsis,
                                                    style: TextStyle(
                                                        color: Colors.white
                                                    ),
                                                  ) ,
                                                )
                                              ),

                                            ],
                                          ) ,
                                        )
                                      ),
                                    ),

                                  ),
                                ],

                              )  ,
                            ),
                          ) ,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child:Card(
                            color:Color(0xFF181818),
                            shadowColor: Color(0xFF707070),
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child:Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(padding: const EdgeInsets.all(10),
                                    child:
                                    Expanded(
                                      flex: 3,
                                      child: Container(
                                          padding: EdgeInsets.only(left: 8, right: 3),
                                          child: Center(
                                            child:Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              children: <Widget>[
                                                Padding(
                                                  child:Text(
                                                    'Active Loans',
                                                    maxLines: 1,
                                                    overflow: TextOverflow.ellipsis,
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 20,
                                                    ),
                                                  ),
                                                  padding: const EdgeInsets.all(5),
                                                ),
                                                Padding(
                                                    padding: const EdgeInsets.all(5),
                                                    child:Center(
                                                      child: Text(
                                                        '1',
                                                        maxLines: 2,
                                                        overflow: TextOverflow.ellipsis,
                                                        style: TextStyle(
                                                            color: Colors.white
                                                        ),
                                                      ) ,
                                                    )
                                                ),

                                              ],
                                            ) ,
                                          )
                                      ),
                                    ),

                                  ),
                                ],

                              )  ,
                            ),
                          ) ,
                        ),
                        Divider(
                          thickness: 2,
                          color: Colors.grey,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child:Card(
                            color:Color(0xFF181818),
                            shadowColor: Color(0xFF707070),
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child:Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(padding: const EdgeInsets.all(10),
                                    child:
                                    Expanded(
                                      flex: 3,
                                      child: Container(
                                        padding: EdgeInsets.only(left: 8, right: 3),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: <Widget>[
                                            Padding(
                                              child:Text(
                                                'Loan Name',
                                                maxLines: 1,
                                                overflow: TextOverflow.ellipsis,
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 20,
                                                ),
                                              ),
                                              padding: const EdgeInsets.all(5),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(5),
                                              child:Text(
                                                'Bank Name',
                                                maxLines: 2,
                                                overflow: TextOverflow.ellipsis,
                                                style: TextStyle(
                                                    color: Colors.white
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(5),
                                              child:Text(
                                                '*  0',
                                                maxLines: 2,
                                                overflow: TextOverflow.ellipsis,
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold
                                                ),

                                              ) ,
                                            ),

                                            Padding(
                                              padding: const EdgeInsets.all(5),
                                              child:Text(
                                                'Current Balance',
                                                maxLines: 2,
                                                overflow: TextOverflow.ellipsis,
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold
                                                ),

                                              ) ,
                                            ),

                                            Padding(
                                              padding: const EdgeInsets.all(5),
                                              child:Text(
                                                '*  89000',
                                                maxLines: 2,
                                                overflow: TextOverflow.ellipsis,
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold
                                                ),

                                              ) ,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),

                                  ),
                                  new Spacer(),
                                  Column(
                                    children: [

                                      Padding(
                                        padding: const EdgeInsets.all(5),
                                        child:Text(
                                          '&Intrest Rate',
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold
                                          ),

                                        ) ,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(5),
                                        child:Text(
                                          '15.00&',
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold
                                          ),

                                        ) ,
                                      ),

                                    ],

                                  ),

                                ],

                              )  ,
                            ),
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
                    child:FloatingActionButton(
                      backgroundColor: Colors.yellow,
                      onPressed: ()=>{},
                      child: CircleAvatar(
                        child:Icon(Icons.add
                        ),
                        foregroundColor: Colors.black,
                        backgroundColor: Colors.yellow,

                      ),

                    ) ,
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
