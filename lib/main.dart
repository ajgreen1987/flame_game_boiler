import 'package:flutter/material.dart';
import 'package:flame/util.dart';
import 'package:flutter/services.dart';
import 'game/my_game.dart';

Future main() async {
  // Setup the flame utility
  Util flameUtil = Util();
  await flameUtil.fullScreen();
  await flameUtil.setOrientation(DeviceOrientation.portraitUp);

  // Create the Game and run the app
  MyGame game = MyGame();
  runApp(game.widget);

}
