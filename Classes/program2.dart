class Player {
  int JerNo = 18;
  String pName = "Virat Kohli";

  void playerInfo() {
    print("Jersey Number : $JerNo");
    print("Player Name : $pName");
  }
}

void main() {
  Player obj1 = new Player();
  obj1.playerInfo();

  obj1.JerNo = 45;
  obj1.pName = "Rohit Sharma";

  obj1.playerInfo();
}
