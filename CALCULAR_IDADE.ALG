Algoritmo "Calcular_Idade"

Var
ano, nasc, idade: inteiro
Inicio
      Escreva("Em ano n?s estamos ? ")
      Leia(ano)
      Escreva("Em que voce nasceu ? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreva("Atualmente voce tem ", idade, " anos")
      se (idade >= 20) entao
         Escreva(", parab?ns voce atingiu a maior idade.")
      fimse

Fimalgoritmo