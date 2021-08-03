import 'dart:ffi';
//class contain data of football_player
class football_player {
  //data of football_player
  String Name;
  int Tshirt_Num;
  String Club;
  String position;
//default constructor for the football_player data members
  football_player({this.Name=" ", this.Tshirt_Num=0, this.Club=" ", this.position=""});
//method that knowing the player position according to his tshirt number
  dynamic Position(){
    if (Tshirt_Num == 1){
      position = "GOALKEEPER";
      return(position);
    }
    else if (Tshirt_Num == 2){
      position = "RIGHT BACK";
      return(position);
    }
    else if (Tshirt_Num == 3){
      position = "LEFT BACK";
      return(position);
    }
    else if (Tshirt_Num == 4){
      position = "CENTRE BACK";
      return(position);
    }
    else if (Tshirt_Num == 5){
      position = "RIGHT BACK OR SWEEPER";
      return(position);
    }
    else if (Tshirt_Num == 6){
      position = "CENTRAL DEFENSIVE";
      return(position);
    }
    else if (Tshirt_Num == 7){
      position = " WINGER ";
      return(position);
    }
    else if (Tshirt_Num == 8){
      position = "CENTRAL";
      return(position);
    }
    else if (Tshirt_Num == 9){
      position = "STRILKER";
      return(position);
    }
    else if (Tshirt_Num == 10){
      position = "ATTACKING MIDFIELDER";
      return(position);
    }
    else if (Tshirt_Num == 11){
      position = "LEFT ATTACKING MIDFIELDER ";
      return(position);
    }

  }
}



