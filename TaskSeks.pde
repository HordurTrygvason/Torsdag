 //6.a make 2 integer variables named a and b. Print "Success!" if either of them is equal to 10 or if the sum is. If not, print "Failure!".
 
 float a = random(10);
 float b = random(10);
 
// if statement to figure out what requirements are met
if (a == 10 || b == 10) {
  println("SUCCESS! One of the variables is 10.");
} else if(a + b == 10) {
  println("SUCCESS! The sum is equal to 10.");
} else {
  println("FAILURE! None of the requirements were met.");
}
 
 
//6.b make 3 integer variables named x, y and z. Print "Success!" if their sum is 30, but none of them may have the value of 10, 20 or 30. Otherwise print "Failure!".
float x = random(30);
float y = random(30);
float z = random(30);

if (x == 10 || x == 20 || x == 30 || y == 10 || y == 20 || y == 30 || z == 10 || z == 20 || z == 30) {
} if (x + y + z == 30) {
  println("SUCCESS! The sum is equal to 30, and none of the variables use an illegal number.");
} else {
  println("FAILURE! None of the requirements were met.");
}
