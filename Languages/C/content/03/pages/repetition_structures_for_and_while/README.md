<h1 align="center">Repetition structures For and While</h1>
<h2>Lets say you need to printf 100 times something, what would you do? write 100 times the command printf? No, right? you would want write this more fast.</h2>
<h4>To do it in c we have the keywords for and while</h4>
<h3>First i will introduce the while keyword</h3>
<pre>
<code>#include <stdio.h>
int main() {
  /*
  The while loop occurs while the condition inside of the while is true, when it becomes false, the loop break 
  */
  int time = 0;
  while (time <= 100) { // while the variable time is smaller or equal than the number 100, the variable is incremented in 1  
   printf("%d Time",time);
  }
  printf("The loop ended here!");
  return 0;
}
</code>
</pre>
<a href="../../../02/pages/conditional_if_else/README.md">Go back to previous content</a> 
<p> <a href="../../../03/pages/repetition_structure_while/README.md">Go to next content</a>  </p>
<p> <a href="../../../../../../README.md">Go back to home</a> </p>


