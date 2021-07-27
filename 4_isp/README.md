# ISP - Interface Segregation Principle
Clientes não devem ser forçados a depender de métodos que não usam.</br>
Muitas interfaces específicas são melhores do que uma interface única.

## Exemplo
  - Errado:
    - Blackboard: "Exercises | All Robots (spin around, rotate arms, wiggle antennas)"
    - Robozinho sem antenas: "Oops! But I don't have antennas"
  - Certo:
    - Blackboard: "Exercises | Robots than can [spin around, rotate arms, wiggle antennas]"
    - Robozinhos: "Awesome!"

## Principais problemas

## Principais ganhos
  - Um código mais fácil de se ler;
  - Código facilmente reutilizável;
  - Remove dependências desnecessárias;
