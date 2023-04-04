<h1 align="center">Estruturas de repetição For e While</h1>
<h2>Vamos supor que você precise imprimir algo 100 ou mais vezes, o que você faria? Escreveria o comando printf 100 vezes? Não, certo? Você gostaria de escrever isso de forma mais rápida.</h2>
<h2>Para fazer isso em c, temos as palavras-chave for e while</h2>
<h3>Primeiro vou apresentar a palavra-chave while</h3>
<pre>
<code>#include &lt;stdio.h&gt;
int main() {
  /*
  O loop while ocorre enquanto a condição dentro do while for verdadeira, quando se torna falsa, o loop é interrompido
  */
  int time =0;
  while (time <= 100) { // enquanto a variável time for menor ou igual ao número 100, a variável é incrementada em 1  
   printf("%d Time",time);
   time = time + 1; 

}
printf("O loop terminou aqui!"); // quando o loop termina, o programa o imprime
return 0;
}
</code>
</pre>
<h3>A palavra-chave for</h3>
<p>Fazendo o mesmo código acima:</p>
<pre>
<code>#include &lt;stdio.h&gt;
int main() {
  for (int time=0;time<= 100;time++) { // para a variável int time = 0 ; enquanto time<=100; tempo += 1 (tempo++)
    printf("%d Time",time);
  }   
  printf("O loop terminou aqui!"); // quando o loop termina, o programa o imprime
  return 0;
}
</code>
</pre>
<h3>Agora vamos imaginar que você precisa parar este loop quando a variável time for igual a 23, você pode usar a palavra-chave break, ela vai parar o loop no local onde você colocar a palavra-chave break.</h3>
<p>Exemplo:</p>
<pre>
<code>#include &lt;stdio.h&gt;
int main() {
  int time =0;
  while (time <= 100) { 
    if (time == 23) {
      break; // Pare o loop quando time for igual a 23
    }
    printf("%d Time",time);
    time = time + 1;  
  }
  printf("O loop terminou aqui!"); // quando o loop termina neste caso, quando a variável time for igual a 23, o programa o imprime
  return 0;
}
</code>
</pre>
<h3>Agora vamos imaginar que você precisa pular uma impressão deste loop acima quando a variável time for igual a 25</h3> 
<p>Exemplo:</p>
<pre>
<code>#include &lt;stdio.h&gt;
int main() {
  int time =0;
  while (time <= 100) { 
    if (time == 25) {
      continue; // Pula a execução deste loop quando time for igual a 25, e pula para a parte em que time é igual a 26.
      // E o resto da execução ocorre normalmente.
    }
    printf("%d Time",time);
    time = time + 1;  
  }
  printf("O loop terminou aqui!"); // quando o loop termina, o programa o imprime
  return 0;
}
</pre>
</code>
<br>
<a href="../../../02/pages/conditional_if_else/README.md">Voltar para o conteúdo anterior</a> 
<p> <a href="../../../04/pages/functions/README.md">Ir para o próximo conteúdo</a>  </p>
<p> <a href="../../../../../../README.md">Voltar para a página inicial</a> </p>

