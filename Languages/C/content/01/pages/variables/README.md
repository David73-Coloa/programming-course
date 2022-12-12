<h1 align="center">Variables</h1>
<h2>A variable is a value that is assigned to a name/indentificator , we can acess the value using the variable name, just like  your name, its a variable, we can call you using your name, and its super important in programming languages.</h2>
<p>To assign a variable to a value we only need to use the equal keyword: = </p>
<p>Example:</p>
<pre> 
<code>#include &lt;stdio.h&gt;
// Here we comment just a line , the // keyword do this, but to comment two lines or more we need to use /* to start and */ to end the commentary.
// Said that i will explain with comments sometimes.
int age = 5; // Here we declare the variable of type int (integer) called age that has the value 5
// The syntax is: first the type of the variable and after is the name/indentificator of the variable
</code>
</pre>
<h2>Printing the value of the variable</h2>
<p>To Printing a value of a variable we use the %d keyword for the int types, lu to unsigned long, etc , a link to view all of these formats: <a href="https://www.w3schools.in/c-programming/format-specifiers">Link</a>
<p>Example using only the type int:</p>
</p>
<pre>
<code>#include &lt;stdio.h&gt;
int age = 5;
int main() {
  printf("My age is:%d",age); // The output will be: My age is 5 
  // The %d keyword is for the int variables
  return 0;
}
</code>
</pre>
<a href="../../../../../../README.md">Go back to previous page</a> 
<p> <a href="../../../02/">Go to next content</a> </p>
<a href="../../../../../../README.md">Go back to home</a> 
