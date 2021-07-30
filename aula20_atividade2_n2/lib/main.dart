import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'shows.dart';

void main() => runApp(MaterialApp(
  home: HomeScreen(),
));

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: Column(
            children: <Widget>[
              Image.asset('images/rock.jpg'),
              Container(
                padding: EdgeInsets.only(top: 10),
                width: 300,
                alignment: Alignment.center,
                child: Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 10)),
                    Column(
                      children: [
                        Icon(
                            Icons.date_range
                        ),
                        Text('27/Nov'),
                      ],
                    ),
                    Padding(padding: EdgeInsets.only(left: 70)),
                    Column(
                      children: [
                        Icon(
                            Icons.access_time_outlined
                        ),
                        Text('18:00'),
                      ],
                    ),
                    Padding(padding: EdgeInsets.only(left: 70)),
                    Column(
                      children: [
                        Icon(
                            Icons.location_pin
                        ),
                        Text('Rock City'),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 200,
                width: double.infinity,
                child: ListView(
                  children: [
                    Column(
                      children: [
                        Padding(padding: EdgeInsets.only(top: 20)),
                        Row(
                          children: [
                            Padding(padding: EdgeInsets.only(left: 10)),
                            Icon(
                              Icons.info_outline,
                            ),
                            Padding(padding: EdgeInsets.only(left: 10)),
                            Text("Beba água")
                          ],
                        ),
                        Padding(padding: EdgeInsets.only(top: 5)),
                        Row(
                          children: [
                            Padding(padding: EdgeInsets.only(left: 10)),
                            Icon(
                              Icons.info_outline,
                            ),
                            Padding(padding: EdgeInsets.only(left: 10)),
                            Text("Pets são bem vindos")
                          ],
                        ),
                        Padding(padding: EdgeInsets.only(top: 5)),
                        Row(
                          children: [
                            Padding(padding: EdgeInsets.only(left: 10)),
                            Icon(
                              Icons.info_outline,
                            ),
                            Padding(padding: EdgeInsets.only(left: 10)),
                            Text("Aproveite sem moderação")
                          ],
                        ),
                        Padding(padding: EdgeInsets.only(bottom: 40)),
                        Row(
                          children: [
                            Padding(padding: EdgeInsets.only(left: 10)),
                            Icon(
                              Icons.info_outline,
                            ),
                            Padding(padding: EdgeInsets.only(left: 10)),
                            Text("#RockInRio nas redes sociais")
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
                width: 150,
                child: ElevatedButton(
                  child: Text('Shows',
                  style: TextStyle(
                    fontSize: 18
                  ),),
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18),
                      ),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Shows()));},
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}


