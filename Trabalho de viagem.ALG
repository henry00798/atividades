Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2022
Var
// Se??o de Declara??es das vari?veis 

Km: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

escreval ("quantos quilometros tu queres percorrer?")
leia(km)
se km <= 200 entao
   escreval ("valor de sua passagem ? ", km*0.50,"R$")
   senao
   escreval ("valor de sua passagem ? ", km*0.45,"R$")
fimse
Fimalgoritmo