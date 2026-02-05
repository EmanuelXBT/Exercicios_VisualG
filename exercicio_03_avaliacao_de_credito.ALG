Algoritmo "AvaliacaoDeCredito"
// Disciplina  : [Linguagem e Logica de Programacao]
// Professor   : Gustavo Guanabara
// Descrição   : Triagem de avaliacao para credito bancario
// Autor(a)    : Emanuel Filipe da Silva
// Data atual  : 03/02/2026
var
Nome, CPF: caractere
Idade, TempoDeEfetivo: inteiro
Salario, Prestacao, Limite, TempoCLT: real


inicio
Escreval ("Parabens, voce foi pre-aprovado no nosso Emprestimo CLT! Para que possamos dar continuidade irei precisar de alguns dados. Me informe o seu nome completo?: ")
Leia (Nome)
Escreval ("Muito bem, ", Nome, "! Agora preciso que voce digite seu CPF, sem pontos e/ou traços: ")
Leia (CPF)
Escreval (Nome, ", preciso que me diga seu salário mensal: ")
Leia (Salario)
Escreval ("Quanto tempo de carteira assinada voce possui na empresa atual? Ex: 2.11 para 2 anos e 11 meses: ")
Leia (TempoCLT)
Escreval ("Por ultimo, preciso que me diga o valor das parcelas que deseja pagar por mês: ")
Leia (Prestacao)
Limite <- Salario * 0.30
Se (Limite >= Prestacao) e (TempoCLT >= 2) entao
Escreval ("Parabens, seu emprestimo foi aprovado com sucesso! Voce sera redirecionado para um de nossos atendentes agora. Aguarde alguns segundos...")
Senao
Escreva ("Infelizmente nao poderemos dar continuidade ao seu emprestimo, pois voce nao se qualificou nos requisitos minimos. Tente novamente daqui 90 dias!")
Fimse
fimalgoritmo