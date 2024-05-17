void main(){
  final Map<String, dynamic>game={
    'name' : 'Zelda',
    'start' : 5,
    'isRPG' : false,
    'types' : ['Adventra','RPG'],
    'cover' : {
      1: 'zelda/front.png',
      2: 'zelda/back.png'
    }
    };
  
  print(game);
  print('Nombre: ${game['name'] }');
  print('Cover: ${game['cver'] }');
  print('Cover Back: ${game['cover'][2] }');
  print('Cover Front: ${game['cover'][1] }');
}