algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19/09/2023
// Se��o de Declara��es 
var

   numero, final: inteiro
   resp : caracter

inicio

      resp <- "S"
      numero <- 0
      
      enquanto (resp = "S")faca

               escreval ("Informe um n�mero...:")
               leia(numero)
               
                  final <- numero + numero
                  
             escreval("Deseja adicionar mais algum n�mero? <S/N>")
               leia(resp)
      fimenquanto
      
      escreval("A soma de todos os n�meros �: ", final)

fimalgoritmo
