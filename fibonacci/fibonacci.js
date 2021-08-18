const fibonacci = (n) => {
  if (n <= 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
};

const input = process.argv.slice(2)[0];

console.log(fibonacci(input));
