//Set (não aceita repetição!!!)

main() {
  var brazilian_soccer_teams = {
    'Internacional',
    'Atlético Paranaense',
    'Coritiba',
    'Chapecoense'
  };
  print(brazilian_soccer_teams is Set);
  brazilian_soccer_teams.add('Grêmio');
  print(brazilian_soccer_teams.length);
  print(brazilian_soccer_teams.contains('Internacional'));
  print(brazilian_soccer_teams.first);
  print(brazilian_soccer_teams.last);
  print(brazilian_soccer_teams);
}
