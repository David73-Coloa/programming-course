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
  if (number == 5) { // Here we put the keyword if and compare, if the condition inside the if is true, this block of code happens, if not , the other is executed, the double equal signal means equality.
    printf("The number is 5.");
  }else {
    printf("Number is not 5.");
  }
  return 0;
}
</code>
</pre>
<p>Which will be the output of the code above? If you say "The number is 5", you are right, it will be the output.</p>
<h2>Also , we have the else if condition, that means: if none of the others conditions are true, and the condition of this block is true , this block of code happens </h2>
<pre>
<code>#include &lt;stdio.h&gt;
int number = 6;
int main() {
  if (number == 5) {
    printf("The number is 5.");
  }else if (number == 6){ 
    printf("The Number is 6.");
  }else {
    printf("The number is not 6 and the number is not 5 too");
  }
  return 0;
}
</code>
</pre>
<p>The output of the code above will be:<p>
<ul>
  <li>If the variable is equal to 5, the output will be  "The number is 5". <<ul>
  <li>The number is 6" if the variable number is equal to 6. </li> 
  <li> But if number is not even 5 or 6, the output will be "The number is not 6 and the number is not 5 too". </li>
</ul>
</li>
</ul>
<br></br> 

<a href="../../../01/pages/variables/README.md">Go back to previous content</a> 
<p> <a href="../../../03/pages/repetition_structure_while/README.md">Go to next content</a>  </p>
<p> <a href="../../../../../../README.md">Go back to home</a> </p>


