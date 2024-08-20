programa {
  funcao inicio() {
    real idade_segundos, idade_terrestre, idade_mercurio
    real periodo_mercuryo

    periodo_mercuryo = 0.2408467 // Mercúrio: período orbital 0,2408467 anos terrestres
    idade_segundos = 977000000 // anos em segundo
    idade_terrestre = idade_segundos / 31557600 // (31.557.600) 1 ano por segundos
    idade_mercurio = idade_terrestre / periodo_mercuryo

    escreva("Se sua idade é de ", idade_segundos, " segundos, sua idade em Mercúrio é aproximadamente ", idade_mercurio , " anos mercurianos.")


  }
}
