programa {
  funcao inicio() {
    inteiro chocolates, idade, anos_restantes, total_chocolates
    inteiro expectativa_vida = 76  //Expectativa de vida do brasileiro é 75 anos
    escreva("Quantos ano você tem: ")
    leia(idade)
    escreva("Digite a quantidade de chocolates que você come por semana: ")
    leia(chocolates)
    anos_restantes = expectativa_vida - idade 
    total_chocolates = chocolates * (anos_restantes * 52) //52 é número de semanas que há em um ano
    escreva("Você pretende comer aproximadamente ainda ", total_chocolates, " chocolates ao longo da sua vida.")
  }
}
