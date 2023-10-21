algoritmo "contaNumParesRegres"
var
   Cont, V, In: Inteiro
inicio
      Escreva (" Digite um valor: ")
      Leia (V)
      Escreva (" Digite um intervalo: ")
      Leia (In)
           Se (V % 2 = 1) entao
              V <- V -1
           FimSe
      Para Cont <- V ate 0 passo -In faca
           Escreva (Cont)
      FimPara
fimalgoritmo