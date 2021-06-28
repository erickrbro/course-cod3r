//Map (estrutura chave/valor, não podendo ser repetidas as chaves)

main() {
  var phones = {
    'Joseph': '+55 (092) 44499-1234',
    'John': '+55 (043) 87563-3902',
    'Mary': '+55 (041) 98723-1204',
    'Joseph': '+55 (055) 88538-9032'
  };
  print(phones is Map);
  print(phones);
  print(phones['Mary']);
  print(phones.length);
  print(phones.keys);
  print(phones.values);
  print(phones.entries);
}
