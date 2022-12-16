<h1 align="center">Repetition structures For and While</h1>
<h2>Lets say you need to printf 100 or more times something, what would you do? write 100 times the command printf? No, right? you would want write this more fast.</h2>
<h2>To do it in c we have the keywords for and while</h2>
<h3>First i will introduce the while keyword</h3>
<pre>
<code>#include &lt;stdio.h&gt;
int main() {
  /*
  The while loop occurs while the condition inside of the while is true, when it becomes false, the loop break 
  */
  int time =0;
  while (time <= 100) { // while the variable time is smaller or equal than the number 100, the variable is incremented in 1  
   printf("%d Time",time);
   time = time + 1; 
   
  }
  printf("The loop ended here!"); // when the loop ends, the program prints it
  return 0;
}
</code>
</pre>
<h3>The for keyword</h3>
<p>Doing the same code above:</p>
<pre>
<code>#include &lt;stdio.h&gt;
int main() {
for (int time=0;time<= 100;time++) { // for the variable int time = 0 ; while time<=100; time += 1 (time++)
   printf("%d Time",time);
}   
printf("The loop ended here!"); // when the loop ends, the program prints it
return 0;
}
</code>
</pre>
<h3>Now lets imagine you need to stop this loop when the variable time is equal to 23 , you can use the break keyword, it will stop the loop in the place where you put the keyword break.</h3>
<p>Example:</p>
<pre>
<code>#include &lt;stdio.h&gt;
int main() {
int time =0;
while (time <= 100) { 
  if (time == 23) {
    break; // Stop the loop when time is equal to 23
  }
  printf("%d Time",time);
  time = time + 1;  
}
printf("The loop ended here!"); // when the loop ends, the program prints it
return 0;
}
</code>
</pre>

<h3>Now lets imagine that you need to skip a print of this loop above when the variable time is equal 25</h3> 
<p>Example:</p>
<pre>
<code>#include &lt;stdio.h&gt;
int main() {
  int time =0;
  while (time <= 100) { 
    if (time == 25) {
      continue; // Skip the execution of this loop when time is equal to 25, and skip to the part that time is equal to 26.
      // And the rest of execution occurs normal.
    }
    printf("%d Time",time);
    time = time + 1;  
  }
  printf("The loop ended here!"); // when the loop ends, the program prints it
  return 0;
}
</pre>
</code>


<a href="../../../02/pages/conditional_if_else/README.md">Go back to previous content</a> 
<p> <a href="../../../03/pages/repetition_structure_while/README.md">Go to next content</a>  </p>
<p> <a href="../../../../../../README.md">Go back to home</a> </p>


