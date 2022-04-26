#https://projecteuler.net/problem=2
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.
function fibonacciSum (num) {
    let fibonacci = [1,2]
    let sum = []
    for (let i=0; i< num-2; i++){
        fibonacci.push(fibonacci[i]+fibonacci[i+1])
    }
    if(num < 2){
        console.log('[ 1 ]')
        console.log(0)
    }else{
        fibonacci.forEach(number=>number%2===0? sum.push(number):null)
        console.log(fibonacci)
        console.log(sum.reduce((a,b)=>a+b, 0))
    }
}
fibonacciSum(10);
# call fibonacciSum with the number of fibonacci numbers whos values do not exceed four million, to find the sum of the even-valued numbers.
# ex: fibonacciSum(10)
