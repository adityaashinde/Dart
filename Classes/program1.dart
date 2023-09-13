class Player {
  int jerNo = 7;
  String pName = "Dhoni";

  void playerInfo() {
    print(jerNo);
    print(pName);
  }
}

void main() {
  Player obj = new Player();
  obj.playerInfo();
}
