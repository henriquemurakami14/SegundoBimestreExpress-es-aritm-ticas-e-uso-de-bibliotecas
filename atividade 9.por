programa {
  funcao inicio() {
    inteiro tamanho_metros
    real litros_necessarios
    inteiro latas_necessarias
    real custo_total
    escreva("Digite o tamanho da área a ser pintada (em metros quadrados): ")
    leia(tamanho_metros)

    inteiro cobertura_por_litro = 3  // metros quadrados por litro
    real litros_por_lata = 18.0
    real preco_por_lata = 480.0

    litros_necessarios = (tamanho_metros / cobertura_por_litro) + (tamanho_metros % cobertura_por_litro)

    se (litros_necessarios > (tamanho_metros / cobertura_por_litro)){
	latas_necessarias = ((litros_necessarios / 18) + 1)
    }
	senao{
		latas_necessarias = (litros_necessarios / 18)
	}
    custo_total = latas_necessarias * preco_por_lata
     
     escreva("Quantidade de latas de tinta a serem compradas: ", latas_necessarias)
     escreva("\nPreço total: R$", custo_total )
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {litros_necessarios, 4, 9, 18}-{latas_necessarias, 5, 12, 17};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */