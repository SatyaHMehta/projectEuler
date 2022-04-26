# multiples of 3 or 5
function mo3o5(num) {
  let multiples = [];
  for (let i = 1; i < num; i++) {
    if (i % 3==0 && i % 5==0) {
    multiples.push(i);
    }
    if (i % 3==0) {
    multiples.push(i);
    }
    if (i % 5==0) {
    multiples.push(i);
    }
  }
  console.log(multiples.reduce((a, b)=> a+b, 0))
}
# call mo3o5 with a number to get the list of all the  numbers below the entered number that are multiples of 3 or 5.
# ex: mo3o5(10)
