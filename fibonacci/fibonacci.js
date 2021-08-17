const n = parseInt(process.argv.slice(2)[0]);

function fibonacci(num, memo) {
    memo = memo || {};

    if (memo[num]) return memo[num];
    if (num <= 1) return 1;

    return memo[num] = fibonacci(num - 1, memo) + fibonacci(num - 2, memo);
}

console.log("Result for the " + n + "th fibonacci term: " + fibonacci(n));