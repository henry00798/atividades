Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2022
Var
// Se??o de Declara??es das vari?veis
nome, sexo: caractere
valor, desconto:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval ("qual o seu nome?")
leia (nome)
escreval ("qual seu genero?")
leia(sexo)
escreval ("qual valor da sua compra?")
leia (valor)
escreval ("sua compra foi de",valor , "R$ e por ser do gen ", sexo)
se sexo = "mulher" entao
escreval ("seu desconto foi de 13% e o valor final ? de")
escreval (valor-(0.13*valor),"R$")
senao
escreval ("seu desconto foi de 5% e o valor final ? de")
escreval (valor-(0.05*valor),"R$")
fimse


Fimalgoritmo