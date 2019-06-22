import 'downs.dart';
import 'teams.dart';

class Field{
  
  int ballPosition = 50;                    // Where the ball is currently
  int nextFirstDown = 0;                    // Keep track of first down distance
  int homeScore = 0;                        // Home score
  int visitorScore = 0;                     // Visitors score
  Down currentDown = Down.first;            // Down
  Teams currentPossesion = Teams.home;      // Possesion
  
  
  Field(){

  }
}