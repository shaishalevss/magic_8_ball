import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(debugShowCheckedModeBanner: false, home: BallMain()),
    );

class BallMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff708090),
      appBar: AppBar(
        backgroundColor: Color(0xffF5F5DC),
        title: Center(
          child: Text(
            'Ask Me Anything',
            style: TextStyle(color: Color(0xffA52A2A)),
          ),
        ),
      ),
      body: BallStateFull(),
    );
  }
}

class BallStateFull extends StatefulWidget {
  @override
  _BallStateFullState createState() => _BallStateFullState();
}

class _BallStateFullState extends State<BallStateFull> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: FlatButton(
        child: Image.asset('images/ball1.png'),
        onPressed: (){
          print('I just got clicked');
        },
      ),
    );
  }
}
