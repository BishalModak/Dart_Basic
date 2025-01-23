void main(){
  var n={
    'name': 'Bishal',
    'Age':21,
    'University':'Leading University',
    'Dept': 'CSE',
    'id':0182220012101131
  };
  n['Address']='Shubidbazar';
  print(n['name']);
  print(n);
  /*var person=new Map();
  person['name']='Bishal';
  person['age']=21;
  person['university']='leading university';
  print(person);
  print(person.keys);
  print(person.length);
  print(person.isEmpty);
  print(person.isNotEmpty);*/

  n.addAll({'country':'Bangladesh', 'blood': 'o+'});
  print(n);
  /*n.clear();
  print(n);*/
  n.remove('blood');
  print(n);
}
