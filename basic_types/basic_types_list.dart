/*
  -List
  -Set
  -Map
*/

main() {
  //List (conjunto de elementos indexados a partir do zero)
  var Approved = ['Ana', 'Carlos', 'Daniel', 'Antonio', 'Luciano', 'Kevin'];
  print(Approved is List);
  Approved.add('Ana');
  print(Approved);
  print(Approved.elementAt(2));
  print(Approved[0]);
  print(Approved.length);
}
