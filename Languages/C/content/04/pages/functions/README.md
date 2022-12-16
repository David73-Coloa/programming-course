<h1 align="center">Functions</h1>
<h2>Well, what are functions?</h2>
<p> 
Functions are ways to repeat routines without having to write them again or to return values that use another value, which are in function of other variables.
</p>
<p>For example we have the sum function, it receives x and y as parameters and return the value of x + y, and lets suppose that you use sum(5,10) , the return will be 15 right? we call 5 and 10 arguments of this function.</p>
<p>We can represent it in c this way:</p>
<pre>
<code>#include &lt;stdio.h&gt;
// Assuming that x and y are integer
int sum(int x, int y) { // The function always return the type that it was declared, in this case int.
  return x + y;
}
int main() {
  int result = sum(5,10); // We create and use the variable result to receive the return of the sum function with argument 5 and 10
  printf("Result:%d",result); // Output: Result:15
  return 0;
}
</code>
</pre>
<h2>We also have the void functions , that are the functions that dont will return anything, but will do some task. </h2>
<p>Example:</p>
<pre>
<code>#include &lt;stdio.h&gt;
// Assuming that x and y are integer
void printHelloWorld() { // The function dont return anything, because their type is void
  printf("Hello world");
}
int main() {
  printHelloWorld(); // We call the printHelloWorld function, that will print "Hello world" and dont return anything , and also dont receive any argument or parameter
  return 0;
}
</code>
</pre>

<a href="../../../03/pages/repetition_structures_for_and_while/README.md">Go back to previous content</a> 
<p> <a href="../../../../../../README.md">Go back to home</a> </p>


