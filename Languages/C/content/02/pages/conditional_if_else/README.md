<h1 align="center">Condicionais if e else</h1>
<h2>O que são condicionais? </h2> 
<h3>Bem, digamos que você precisa escolher entre alguns números para um sorteio:</h3> 
<div>Se o número sorteado for 5, a pessoa acaba ganhando, se não, a pessoa nao ganha nada. Isso é apenas um exemplo de uso de condicional.</div>
<h2 align="center">O código da condicional if e da condicional else em C</h2>
<h4>Já que você entendeu o exemplo que eu coloquei, vamos fazer um código para isso.</h4>
<pre>
<code>#include &lt;stdio.h&gt;
int number = 5;
int main() {
  if (number == 5) { // Aqui colocamos a palavra-chave if e comparamos, se a condição dentro do if for verdadeira, este bloco de código acontece, caso contrário, o outro é executado, o sinal duplo igual significa igualdade.
    printf("O número é 5.");
  } else {
    printf("Número não é 5.");
  }
  return 0;
}
</code>
</pre>
<p>Qual será a saída do código acima? Se você disse "O número é 5", está correto, será a saída.</p>
<h2>Também temos a condição else if, que significa: se nenhuma das outras condições for verdadeira e a condição deste bloco for verdadeira, este bloco de código acontece </h2>
<pre>
<code>#include &lt;stdio.h&gt;
int number = 6;
int main() {
  if (number == 5) {
    printf("O número é 5.");
  } else if (number == 6) { 
    printf("O número é 6.");
  } else {
    printf("O número não é 6 e o número também não é 5");
  }
  return 0;
}
</code>
</pre>
<p>A saída do código acima será:</p>
<ul>
  <li>Se a variável for igual a 5, a saída será "O número é 5". </li>
  <li>"O número é 6" se a variável número for igual a 6. </li> 
  <li>Mas se o número nem sequer for 5 ou 6, a saída será "O número não é 6 e o número também não é 5". </li>
</ul>
</li>
</ul>
<br>
<a href="../../../01/pages/variables/README.md">Voltar para o conteúdo anterior</a> 
<p> <a href="../../../03/pages/repetition_structures_for_and_while/README.md">Ir para o próximo conteúdo</a>  </p>
<p> <a href="../../../../../../README.md">Voltar para a página inicial</a> </p>

