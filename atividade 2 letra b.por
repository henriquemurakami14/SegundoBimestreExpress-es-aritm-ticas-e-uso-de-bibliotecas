programa {
  funcao inicio() {
    real idade, idade_planetaria
    cadeia planeta
    real periodo_orbital

    escreva("Digite sua idade: ")
    leia(idade)
    escreva("Digite o nome de um planeta (Mercúrio, Vênus, Marte, Júpiter, Urano, Netuno): ")
    leia(planeta)
    se (planeta == "Mercúrio"){
      periodo_orbital = 0.24
    }
    se (planeta == "Vênus"){
      periodo_orbital = 0.61
    }
    se (planeta == "Marte"){
      periodo_orbital = 1.88
    }
    se (planeta == "Júpiter"){
      periodo_orbital = 11.86
    }
    se (planeta == "Urano"){
      periodo_orbital = 84.01
    }
    se (planeta == "Netuno"){
      periodo_orbital = 164.79
    }
    senao{
      escreva("Planeta inválido. Digite novamente!")
    }
    

    idade_planetaria = (idade / periodo_orbital)

    escreva("A idade de ",idade, " anos terrestre em ", planeta, " é ", idade_planetaria, " anos.")



  }
}
