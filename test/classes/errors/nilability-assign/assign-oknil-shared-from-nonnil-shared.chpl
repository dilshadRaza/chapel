//  lhs: shared?  rhs: shared!  ok

class MyClass {  var x: int;  }

var lhs: shared MyClass? = nil;
var rhs = new shared MyClass();

lhs = rhs;


