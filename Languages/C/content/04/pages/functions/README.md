<h1 align="center">Funções</h1>
<h2>Bem, o que são funções?</h2>
<p>As funções são formas de repetir rotinas sem precisar escrevê-las novamente ou retornar valores que usam outro valor, que estão em função de outras variáveis.</p>
<p>Por exemplo, temos a função de soma, ela recebe x e y como parâmetros e retorna o valor de x + y, e suponhamos que você use sum(5,10), o retorno será 15 certo? Chamamos 5 e 10 de argumentos desta função.</p>
<p>Podemos representá-la em c desta forma:</p>
<pre>
<code>#include &lt;stdio.h&gt;
// Supondo que x e y são inteiros
int soma(int x, int y) { // A função sempre retorna o tipo que foi declarado, neste caso int.
  return x + y;
}
int main() {
  int resultado = soma(5,10); // Criamos e usamos a variável resultado para receber o retorno da função soma com argumentos 5 e 10
  printf("Resultado:%d",resultado); // Saída: Resultado:15
  return 0;
}
</code>
</pre>
<h2>Também temos as funções void, que são funções que não retornam nada, mas farão alguma tarefa.</h2>
<p>Exemplo:</p>
<pre>
<code>#include &lt;stdio.h&gt;
void imprimeOlaMundo() { // A função não retorna nada, porque seu tipo é void
  printf("Olá mundo");
}
int main() {
  imprimeOlaMundo(); // Chamamos a função imprimeOlaMundo, que imprimirá "Olá mundo" e não retornará nada, e também não receberá nenhum argumento ou parâmetro.
  return 0;
}
</code>
</pre>

<a href="../../../03/pages/repetition_structures_for_and_while/README.md">Voltar ao conteúdo anterior</a>
<p> <a href="../../../../../../README.md">Voltar para o início</a> </p>
<p>O fim (até 03/04/2023), algum dia posso escrever algo mais aqui.</p>
