programa {
  funcao inicio() {
    
    real diagonal_maior, diagonal_menor, area_losango

     escreva("Informe a diagonal maior do losango: ")
      leia(diagonal_maior)

       escreva("Informe a diagonal menor do losango: ")
        leia(diagonal_menor)

       area_losango = (diagonal_maior * diagonal_menor) / 2
        escreva("A área do losango é: ", area_losango)
  }
}
