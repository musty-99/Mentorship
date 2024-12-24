// function add(a, b) {
//   console.log(a + b);
//   return a + b;
// }

// function subtract(a, b) {
//   console.log(a - b);
//   return a - b;
// }

// arrow functions
const add = (a, b) => {
  return a + b;
};

const subtract = (a, b) => a - b;

const multipleOperation = (a, b) => a + b(a, a);

const added = multipleOperation(10, add);
const subtracted = multipleOperation(10, subtract);

console.log("My new balance is " + added);
console.log("Subtracted balance is " + subtracted);
