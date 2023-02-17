void main(List<String> args) {
  int a = 10;
  int b = 25;

  var c;
  c ??= 1; // este le asigna el valor que contiene la otra variable(ver print)

  print(c);

  c +=
      a; /* combina el valor que tenga c con el valor de a, 
      los suma como tal o los resta, multiplica o divide, segun sea el caso */
  print(c);
}
