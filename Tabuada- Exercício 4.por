programa {
  funcao inicio() {
    inteiro r, n, multiplicador=1
  escreva ("Digite o n�mero que voc� deseja a tabuada: ")
  leia (n)
  enquanto (multiplicador<=10){
    r= n*multiplicador
    escreva ("\n", n,"x",multiplicador , "=" ,r)
    multiplicador++
  } 
  }
}
