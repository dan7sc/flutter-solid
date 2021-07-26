# SRP - Single Responsability Principle
Um módulo deve ter um, e apenas um, motivo para ser modificado;</br>
Não significa que cada classe deve fazer apenas uma coisa, mas deve</br>
mudar sempre que houver alguma mudança relacionada ao seu contexto;

## Exemplo
  - Errado:
    - Robozinho: "I am a chef, a gardener, a painter & driver"
  - Certo:
    - Robozinho 1: "I am a chef"
    - Robozinho 2: "I am a gardener"
    - Robozinho 3: "I am a painter"
    - Robozinho 4: "I am a driver"

## Principais problemas
  - Dificuldade no reuso;
  - Dificulta na manutenção, por conta do excesso de responsabilidade;
  - Fragilidade e insegurança, uma pequena mudança pode afetar em outra parte do sistema;
  - Alto acoplamento;

## Principais ganhos
  - Forte coesão;
  - Código menos complexo;
  - Código mais fácil de ler;
  - Código com manutenção mais fácil;
