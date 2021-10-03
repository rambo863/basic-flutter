const name = "Greg"; 
const age = 25; 
const screenHeight = 15 + 15; 

const double cost = 5.55;
const collectionOfDoubles = [14.55, cost]; // okay because "cost" is also a constant double

// not allowed!
// the compiler can't know this width until the function is called.
 const screenWidth = getScreenWidth();
