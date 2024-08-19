programa {
  funcao inicio() {
    
     real base_maior, base_menor, altura, area_trapezio

     escreva("Informe a base maior do trapézio: ")
        leia(base_maior)
     
     escreva("Informe a base menor do trapézio: ")
        leia(base_menor)

        escreva("Informe a altura do trapézio: ")
        leia(altura)

         area_trapezio = ((base_maior + base_menor) * altura) / 2

       escreva("A área do trapézio é: ", area_trapezio)

    
  }
}
