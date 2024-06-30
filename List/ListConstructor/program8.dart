// unmodified() constructor

main() {
  List player1 = ["virat", "Ms", "KL", "Rohit"];
  List player2 = List.unmodifiable(player1);

  player1[1] = "Bumrah";
  player2 = List.unmodifiable(player1);
  print(player1);
  print(player2);
}
