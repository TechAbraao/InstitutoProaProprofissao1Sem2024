Algoritmo "area_do_quadrado"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Programa que l� um valor inteiro, o lado do quadrado, e calcula a �rea do quadrado.
// Autor(a)    : Abra�o Vitor Silva Santos
// Data atual  : 20/03/2024
Var
L: inteiro
Inicio
// Recebendo o lado do quadrado sabendo que lado > 0
Escreval("Digite um n�mero inteiro que corresponda ao lado de um quadrado: ")
Leia(L)

se (L <= 0) entao
   Escreval("O valor do lado � menor do que zero, portanto, � inv�lido.")
   Fimalgoritmo
senao
     Escreval("Valor do lado � maior do que zero, portanto, � v�lido.")
fimse

Escreval("A �rea do quadrado corresponde �: ",(L*L))
Fimalgoritmo
