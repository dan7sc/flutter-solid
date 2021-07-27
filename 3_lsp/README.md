# LSP - Liskov Substitution Principle
Definido por Barbara Liskov:
</br></br>
`
"Se para cada objeto o1 do tipo S há um objeto o2 do tipo T de forma que,
para todos os programas P definidos em termos de T, o comportamento de P é
inalterado quando o1 é substituído por o2 então S é um subtipo de T"
`
</br></br>
Os objetos podem ser substituídos por seus subtipos sem que isso afete
a execução correta do programa.

## Exemplo
  - Errado:
    - Robozinho 1: "Hi, I am Sam. I make coffee"
    - Robozinho 2: "Hi, I am Eden. Sam's Child. I bring water"
  - Certo:
    - Robozinho 1: "Hi, I am Sam. I make coffee"
    - Robozinho 2: "Hi, I am Eden. Sam's Child. I make cappuccino"

## Principais problemas
  - Dificuldade no reuso;

## Principais ganhos
  - Validação de que suas abstrações estão corretas;
  - Código facilmente reutilizável;
  - Hierarquias de classes mais fáceis de se entender;
