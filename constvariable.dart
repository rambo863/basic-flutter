const name = "Greg"; 
const age = 25; 
const screenHeight = 15 + 15; 

const double cost = 5.55;
const collectionOfDoubles = [14.55, cost]; // okay because "cost" is also a constant double

// not allowed!
// the compiler can't know this width until the function is called.
 const screenWidth = getScreenWidth();

main() {
	
// Assigning value to var1
// variable without datatype
final var1 = 12;
print(var1);
	
// Assigning value to var2
// variable with datatype
final String var2 = "GeeksForGeeks";
print(var2);
}

main() { 
      
  // Assigning value to var1 
  // variable without datatype 
  const var1 = 32;   
  print(var1); 
       
  // Assigning value to var2 
  // variable with datatype 
  const String var2 = "GeeksForGeeks but with const";   
  print(var2); 
}
