class GameCard{
  static const int maxDistance = 101;    // Max possible yardage
  static const int maxFGDistance = 60;    // Max possible FG yardage
  int kickoff = 0;                  // Yardage for a kickoff, from start
  int kickoffStart = 30;            // Start position for kickoff
  int centerRun = 0;                // Yardage for a center run
  int endRun = 0;                   // Yardage for an end run
  int shortPass = 0;                // Yardage for a short pass
  int longPass = 0;                 // Yardage for a long pass
  int punt = 0;                     // Yardage for a punt, from start
  int puntStart = 0;                // Start position for punt
  int fieldGoalDistance = 0;        // Allowable FG make distance
  bool fieldGoal = false;           // FG Good or No Good
  bool extraPoint = false;          // Extra Point Good or No Good

  GameCard(){
    
  }
}