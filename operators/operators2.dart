//Logic Operators
main() {
  bool isFragile = true;
  bool isExpensive = true;

  print(isFragile && isExpensive); //it both must be TRUE
  print(isFragile || isExpensive); //one from both must be TRUE
  print(isFragile ^ isExpensive); //XOR exclusive, only one of this must be true

  print(!isFragile); //NOT unary//prefix
  print(!!isFragile); //not -> yes
}
