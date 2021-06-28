Object secondElementV1(List list) {
  //Object pode ser qualquer tipo de parâmetro
  return list.length >= 2 ? list[1] : null;
}

E secondElementV2<E>(List<E> list) {
//<E> indica um tipo genérico para a lista
//sendo definido pelo tipo de parâmetro que vai ser passado
  return list.length >= 2 ? list[3] : null;
}

main() {
  var list = [4, 7, 90, 88, 112, 649];
  print(secondElementV1(list));

  int secondElement = secondElementV2<int>(list);
  print(secondElement);
}
