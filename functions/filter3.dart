List<E> filter<E>(List<E> list, bool Function(E) fn) {
  List<E> filteredList = [];
  for (E element in list) {
    if (fn(element)) {
      filteredList.add(element);
    }
  }
  return filteredList;
}

main() {
  var degrees = [5.8, 6.4, 9.7, 8.8, 8.2, 7.5, 4.4, 6.6, 7.9, 10.0];
  var goodDegreesFn = (double degree) => degree >= 6.0;
  var onlyGoodDegrees = filter<double>(degrees, goodDegreesFn);

  print(onlyGoodDegrees);

  var names = [
    'John',
    'Christian',
    'Kevin',
    'Mary',
    'Annabelle',
    'Alexander',
    'Luciano',
    'Alyssa',
    'Alessandra',
    'Amara',
  ];
  var bigNamesFn = (String name) => name.length >= 5;

  print(filter(names, bigNamesFn));
}
