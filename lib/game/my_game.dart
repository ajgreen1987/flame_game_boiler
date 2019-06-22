import 'flame_game.dart';
import 'dart:ui';
import '../views/view.dart';
import '../views/splash.dart';

class MyGame extends FlameGame {
  View activeView = View.main;
  Splash splash;

  void spawnComponent() {
    if(activeView == View.main){
      splash = new Splash(this);
      components.add(splash);
    }
  }

  @override
  void render(Canvas canvas) {
    // TODO: Implement rende
    super.render(canvas);
  }

  void update(double t) {
    // TODO: Implement update
    super.update(t);
  }
}
