import 'package:flutter/material.dart';

class Shows extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text('Shows'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 50,
            child: Row(
              children: [
                Padding(
                    padding: EdgeInsets.only(bottom: 20, left: 10),
                  child: Text(
                    '15:00',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                      child:Text(
                          'AC/DC',
                        style: TextStyle(
                        fontSize: 14,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 30),
                      child:Text(
                        'Palco Principal',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(padding: EdgeInsets.only(left: 200)),
                MyStatefulWidget(),
              ],
            ),
          ),
          Container(
            height: 50,
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 20, left: 10),
                  child: Text(
                    '16:00',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ),
                Column(
                  children: [
                     Text(
                        'Alok',
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    Padding(
                      padding: EdgeInsets.only(left: 30),
                      child:Text(
                        'Palco Sunset',
                        style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(padding: EdgeInsets.only(left: 210)),
                MyStatefulWidget(),
              ],
            ),
          ),
          Container(
            height: 50,
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 20, left: 10),
                  child: Text(
                    '16:00',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 30),
                      child:Text(
                        'Foo Fighters',
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child:Text(
                        'Palco Mundo',
                        style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(padding: EdgeInsets.only(left: 200)),
                MyStatefulWidget(),
              ],
            ),
          ),
          Container(
            height: 50,
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 20, left: 10),
                  child: Text(
                    '18:00',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 0),
                      child:Text(
                        'Bon Jovi',
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 30),
                      child:Text(
                        'Palco Principal',
                        style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(padding: EdgeInsets.only(left: 200)),
                MyStatefulWidget(),
              ],
            ),
          ),
          Container(
            height: 50,
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 20, left: 10),
                  child: Text(
                    '19:00',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 30),
                      child:Text(
                        'Ivete Sangalo',
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child:Text(
                        'Palco Sunset',
                        style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(padding: EdgeInsets.only(left: 193)),
                MyStatefulWidget(),
              ],
            ),
          ),
          Container(
            height: 50,
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 20, left: 10),
                  child: Text(
                    '19:00',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 30),
                      child:Text(
                        'Capital Inicial',
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child:Text(
                        'Palco Mundo',
                        style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(padding: EdgeInsets.only(left: 195)),
                MyStatefulWidget(),
              ],
            ),
          ),
          Container(
            height: 50,
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 20, left: 10),
                  child: Text(
                    '20:00',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 30),
                      child:Text(
                        'Iron Maiden',
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 30),
                      child:Text(
                        'Palco Principal',
                        style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(padding: EdgeInsets.only(left: 200)),
                MyStatefulWidget(),
              ],
            ),
          ),
          Container(
            height: 50,
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 20, left: 10),
                  child: Text(
                    '21:00',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child:Text(
                        'Scorpions',
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 30),
                      child:Text(
                        'Palco Sunset',
                        style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(padding: EdgeInsets.only(left: 210)),
                MyStatefulWidget(),
              ],
            ),
          ),
          Container(
            height: 50,
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 20, left: 10),
                  child: Text(
                    '22:00',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 0),
                      child:Text(
                        'Beatles',
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 30),
                      child:Text(
                        'Palco Principal',
                        style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(padding: EdgeInsets.only(left: 200)),
                MyStatefulWidget(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    Color getColor(Set<MaterialState> states) {
      const Set<MaterialState> interactiveStates = <MaterialState>{
        MaterialState.pressed,
        MaterialState.hovered,
        MaterialState.focused,
      };
      if (states.any(interactiveStates.contains)) {
        return Colors.blue;
      }
      return Colors.red;
    }

    return Checkbox(
      checkColor: Colors.white,
      fillColor: MaterialStateProperty.resolveWith(getColor),
      value: isChecked,
      onChanged: (bool? value) {
        setState(() {
          isChecked = value!;
        });
      },
    );
  }
}
