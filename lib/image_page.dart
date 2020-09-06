import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pizzule/components/round_icon_button.dart';

class ImagePage extends StatefulWidget {
  @override
  _ImagePageState createState() => _ImagePageState();
}

class _ImagePageState extends State<ImagePage> {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('IMAGE'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
            child: Column(
              children: <Widget>[
                Expanded(
                  flex: 5,
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Center(
                        child: Image(
                            image: AssetImage('images/pig.jpg')
                        )
                    ),
                  ),
                ),
                RoundIconButton(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}