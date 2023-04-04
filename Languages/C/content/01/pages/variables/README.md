<h1 align="center">Variáveis</h1>
<h2>Uma variável é um valor que é atribuído a um nome/identificador, podemos acessar o valor usando o nome da variável, assim como o seu nome, que é uma variável, podemos chamá-lo pelo nome, e isso é super importante em linguagens de programação.</h2>
<p>Para atribuir um valor a uma variável, precisamos apenas usar a palavra-chave de igualdade: = </p>
<p>Exemplo:</p>
<pre> 
<code>#include &lt;stdio.h&gt;
// Aqui comentamos apenas uma linha, a palavra-chave // faz isso, mas para comentar duas ou mais linhas precisamos usar /* para iniciar e */ para encerrar o comentário.
// Disse que explicarei com comentários às vezes.
int age = 5; // Aqui declaramos a variável do tipo int (inteiro) chamada age, que tem o valor 5
// A sintaxe é: primeiro o tipo da variável e depois é o nome/identificador da variável
</code>
</pre>
<h2>Imprimindo o valor da variável</h2>
<p>Para imprimir o valor de uma variável, usamos a palavra-chave %d para os tipos int, lu para unsigned long, etc., um link para visualizar todos esses formatos: <a href="https://www.w3schools.in/c-programming/format-specifiers">Link</a>
<p>Exemplo usando apenas o tipo int:</p>
</p>
<pre>
<code>#include &lt;stdio.h&gt;
int age = 5;
int main() {
  printf("Minha idade é: %d", age); // A saída será: Minha idade é 5 
  // A palavra-chave %d é para variáveis int
  return 0;
}
</code>
</pre>
<a href="../first_program_hello_world/README.md">Voltar para a página anterior</a> 
<p> <a href="../../../02/pages/conditional_if_else/README.md">Ir para o próximo conteúdo</a>  </p>
<p> <a href="../../../../../../README.md">Voltar para a página inicial</a> </p>
