void setup() {
//2.a store your name in a variable and print it. + //2.b store your age in a varible and print it. + //2.c store whether or not you are happy right now, as a boolean (true for happy, false for sad).
String name = "Hørður Trygvason";
int age = 20;
println("Hi my name is " + name);
println("I'm ",age,"years old" );
boolean happy = true;


if (happy==true) {
  println("Hi my name is", name, "I'm" ,age,"years old. I do clap my hands.");
} else { 
  println("Hi my name is", name, "I'm" ,age,"years old. I don't clap my hands.");
}
  
}
//2.d using the above variables print the following message: "Hi, my name is "
//"I am years old"
//"I clap my hands"

//where the <> refers to variables.
//the last variable () is only to be printed if the happy boolean is false
