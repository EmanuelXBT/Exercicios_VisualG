Algoritmo "Reajuste_Salarial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Reajuste Salarial
// Autor(a)    : Emanuel Filipe da Silva
// Data atual  : 01/02/2026
Var
Nome, PagaSindicato: caractere
SalarioBase, SalarioComAumento, SalarioSindicalizado: real
Sindicalizado: logico

Inicio
Escreval ("Prezados servidores, comunicamos que a partir do dia 01/03/2026, o salario base tera um aumento de 15%.")
Escreval ("Vale lembrar que quem possui vinculo com sindicato para acesso ao WellHub, entre outros beneficios,  é descontado 3% do salario base. ")
Escreva ("Para darmos inicio a sua consulta de reajuste salarial, informe-nos o seu primeiro nome: ")
Leia (Nome)
Escreva ("Muito bem, ", Nome, "! Agora digite o valor do seu salario base, conforme contracheque do mes anterior a este comunicado: ")
Leia (SalarioBase)
Escreva ("Possui vinculo com nosso sindicato? (SIM/NAO): ")
Leia (PagaSindicato)
Se (Maiusc(PagaSindicato) = "SIM") ou (Maiusc(PagaSindicato) = "S") entao
Sindicalizado <- Verdadeiro
Senao
Sindicalizado <- falso
fimse
SalarioComAumento <- SalarioBase * 1.15
SalarioSindicalizado <- SalarioComAumento * 0.97

Escreval ("Sr.(a) ", Nome, " seu salario que antes era de R$ ", SalarioBase, " agora passa a ser de R$ ", SalarioComAumento,"!")
Se Sindicalizado entao
Escreval ("Voce notara um desconto de 3% referente ao pagamento do sindicato. Seu salario com aumento, pós desconto sera de ", SalarioSindicalizado,"!")
Senao
Escreval("Como o(a) senhor(a) não optou pelo plano do sindicato, seu salario base vira sem descontos!")
fimse
Fimalgoritmo