import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  const Details({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            actions: [
              Row(
                children: [
                  Stack(
                    children: [
                      Positioned(
                        bottom: 24,
                        child:Container(
                          child: Text("8"),
                        ) 
                        
                        )
                    ],
                  ),
                ],
              )
            ],
          ),
      body: Text("Details"),
    ));
  }
}
