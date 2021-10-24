import 'package:flutter/material.dart';
void main(){
  runApp(InkWellColorChange());
}
class InkWellColorChange extends StatelessWidget {
  const InkWellColorChange({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("This is VP Jayswal"),),

        body: Center(
          child: Container(
            child: Material(
              child: InkWell(
                splashColor: Colors.orange,
                onTap: (){print("This is VP Jayswal");},
                child: Container(
                  width: 100.0,
                  height: 100.0,
                ),
              ),
              color: Colors.transparent,
            ),
            color: Colors.red,
          ),
        ),

      ),
    );
  }
}
