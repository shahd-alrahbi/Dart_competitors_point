void main() {
  // The scores of the first 6 competitors in a contest have a mean of 28 points
  //  When the 7th competitor is included the mean decreases to 27 points. How many
  //  points did the 7th competitor score?

  int Comp1 = 6;
  int Mean_of_sixCop = 28;

  int Comp2 = 7;
  int Mean_of_sevenCop = 27;

  var Score1 = Comp1 * Mean_of_sixCop;

  var Score2 = Comp2 * Mean_of_sevenCop;

  var points_of_sevenCop = Score2 - Score1;

  print("The points of 7th competitor score :$points_of_sevenCop");
}
