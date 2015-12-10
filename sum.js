var NUMBER = 50000000;

function sum(x) {
  var sum = 0;
  for (var i = 0; i <= x; i++) {
    sum += i;
  }
  return sum;
}

var start = new Date().getTime();
var result = sum(NUMBER);
var end = new Date().getTime();

console.log("Result: ", result);
console.log("Elapsed: %dms", end-start);