import 'package:whack_a_mole/objects/downs.dart';

import '../components/base_component.dart';
import '../game/my_game.dart';
import '../objects/field.dart';
import '../objects/gamecard.dart';

class FieldView extends BaseComponent {
  
  List<GameCard> cards;
  Field field;

  FieldView(MyGame game) : super(game) {
    createField();
    createCards();
  }

  void createField(){
      field = new Field();
  }

  void createCards(){

      GameCard newCard = new GameCard();
      newCard.kickoff = game.random.nextInt(GameCard.maxDistance);
      newCard.centerRun = game.random.nextInt(GameCard.maxDistance);
      newCard.endRun = game.random.nextInt(GameCard.maxDistance);
      newCard.shortPass = game.random.nextInt(GameCard.maxDistance);
      newCard.longPass = game.random.nextInt(GameCard.maxDistance);
      newCard.punt = game.random.nextInt(GameCard.maxDistance);
      newCard.fieldGoalDistance = game.random.nextInt(GameCard.maxFGDistance);
      newCard.fieldGoal = game.random.nextBool();
      newCard.extraPoint = game.random.nextBool();
  }

  GameCard pickCard(index){
      return cards[index];
  }
}