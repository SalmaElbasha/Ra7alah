import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_state.dart';
import 'package:ra7alah/widgets/loading_widget.dart';


import 'intro_controller.dart';

class Intro extends StatefulWidget {
  const Intro({Key? key}) : super(key: key);

  @override
  _IntroState createState() => _IntroState();
}

class _IntroState extends State<Intro> {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<introController>(
      init: introController(),
        builder: (controller) {
          return  Scaffold(
            body:  Center(
              child: LoadingWidget(),
            ),
          );
    });
  }
}
