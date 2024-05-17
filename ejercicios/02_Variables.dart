//variables
void main(){
  final String game = 'Zelda';
  final int start = 4;
  final bool isRPG = false;
  final List<String> types = ['Adventure','RPG'];
  final cover = <String> ['zelda/front.png','zelda/back.png'];
  
  dynamic data = null;
  data = true;
  data = [1 , 2 , 3, 4];
  data = {1, 2, 3, 4};
  data = () => true;
  data = 'name';
  //data += 2;
  //data = mull;
  
  print("""
  $game
  $start
  $isRPG
  $types
  $cover
  $data
  
  """);
}