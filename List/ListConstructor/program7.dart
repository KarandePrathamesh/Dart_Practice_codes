// unmodified() constructor

main() {
  List player1 = ["virat", "Ms", "KL", "Rohit"];
  List player2 = List.unmodifiable(player1);
  print(player1);
  print(player2);

  player1[1] = "Bumrah";
  print(player1);
  print(player2);

  player1[2] = "KL Rahul";
  print(player1);
  print(player2);
}
