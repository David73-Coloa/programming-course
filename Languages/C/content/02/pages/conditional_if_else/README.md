<h1 align="center">Conditionals if and else</h1>
<h2 align="right">What are conditionals ? </h2> 
<h3> Well, lets say that you need to choose between some numbers:</h3> 
<div> If the number is 5 you will choose it, if not, you will choose none of these others numbers. This is just a example of a use of conditional.</div>

<h2 align="center">The code of the conditional if and the conditional else in C</h2>
<h4>Since you understood the example that i put, lets make a code of it.</h4>
<pre>
<code>#include &lt;stdio.h&gt;
int number = 5;
int main() {
  if (number == 5) { // Here we put the keyword if and compare, if the condition inside the if is true, this block of code happens, if not , the other is executed.
    printf("The number is 5.");
  }else {
    printf("Number is not 5.");
  }
  return 0;
}
</code>
</pre>

