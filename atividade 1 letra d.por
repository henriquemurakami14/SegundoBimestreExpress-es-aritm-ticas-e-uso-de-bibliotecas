programa {
  funcao inicio() {
    inteiro chocolates, idade, anos_restantes, total_chocolates
    inteiro expectativa_vida = 76  //Expectativa de vida do brasileiro � 75 anos
    escreva("Quantos ano voc� tem: ")
    leia(idade)
    escreva("Digite a quantidade de chocolates que voc� come por semana: ")
    leia(chocolates)
    anos_restantes = expectativa_vida - idade 
    total_chocolates = chocolates * (anos_restantes * 52) //52 � n�mero de semanas que h� em um ano
    escreva("Voc� pretende comer aproximadamente ainda ", total_chocolates, " chocolates ao longo da sua vida.")
  }
}
