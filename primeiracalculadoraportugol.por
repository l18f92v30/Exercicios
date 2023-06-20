programa {
  funcao inicio() {

// Minha primeira calculadora

inteiro valorA, valorB
cadeia nome

    escreva("Digite um valor para A: \n")
    leia(valorA)
    limpa()
    escreva("Digite um valor para B: \n")
    leia(valorB)
    limpa()
    
    escreva("Resultado da sua soma é: \n", soma(valorA, valorB))

    escreva("\nSeu nome:\n")
    leia(nome)

    escreva("Obrigada por participar! \n")
  }
   
  funcao cadeia nomedapessoa(cadeia nome){
    retorne nome 
  }
  funcao inteiro soma(inteiro valorA, inteiro valorB){
    retorne valorA+valorB
  }
}
