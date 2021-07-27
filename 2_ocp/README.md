# OCP - Open/Closed Principle
Esse princípio foi cunhado por Bertrand Meyer, que é:
</br></br>
`
Artefatos de software (módulos, classes, funções, etc..)
devem estar abertos para extensão, mas fechadas para modificação;
`
</br></br>
Quando novos comportamentos e recursos precisam ser adicionados
no software, devemos estender e não alterar o código fonte original.

## Exemplo
  - Errado:
    - Robozinho: "I can cut. Now, I can paint"
  - Certo:
    - Robozinho: "I can cut. Now, I can cut & paint"

## Principais problemas
  - Podemos introduzir bugs em algo que já estava funcionando;
  - Alterar um objeto pode ter um efeito cascata;

## Principais ganhos
  - Código mais fácil de ler;
  - Menor risco de se quebrar uma funcionalidade já existente;
