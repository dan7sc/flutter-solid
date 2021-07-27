# DIP - Dependency Inversion Principle
Um módulo de alto nível não deve depender de módulos de baixo nível,
ou seja, não depender de nada de concreto (implementação), apenas abstrações

## Exemplo
  - Errado:
    - Robozinho: "I cut pizza with my pizza cutter arm"
  - Certo:
    - Robozinho: "I cut pizza with any tool given to me"

## Principais problemas

## Principais ganhos
  - Código desacoplado;
  - As dependências podem ser imutáveis;
  - O principio torna a aplicação focada na resolução dos problemas,
    fazendo da implementação um mero detalhe;
  - Identificar as abstrações é importante para que mantenhamos
    o projeto flexível, robusto;
  - Facilita criar testes utilizando "mock";
