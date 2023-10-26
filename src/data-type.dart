void main() {
  int    var_int    = 12;
  double var_double = 3.4;
  const  var_const  = 456;
  var    var1       = "abcd";
  Object obj1       = 1;

  print (var_int);
  print (var_int.runtimeType);
  print (var_double);
  print (var_double.runtimeType);
  print (var_const);
  print (var_const.runtimeType);
  print (var1.runtimeType);
  print (obj1);
  print (obj1.runtimeType);
  obj1 = 3.4;
  print (obj1);
  print (obj1.runtimeType);
}
