import 'dart:ui';
import '../components/base_component.dart';
import '../game/my_game.dart';
import 'package:flame/sprite.dart';

class Splash extends BaseComponent {
  Rect titleRect;
  Sprite titleSprite;

  Splash(MyGame game) : super(game) {
    titleRect = Rect.fromLTWH(
      game.tileSize,
      (game.screenSize.height / 2) - (game.tileSize * 4),
      game.tileSize * 7,
      game.tileSize * 4,
    );
    titleSprite = Sprite('flame.png');
  }

  void render(Canvas c) {
    titleSprite.renderRect(c, titleRect);
  }

  void update(double t) {}
}
