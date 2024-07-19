programa {
  funcao inicio() {
    inteiro r, n, multiplicador=1
  escreva ("Digite o número que você deseja a tabuada: ")
  leia (n)
  enquanto (multiplicador<=10){
    r= n*multiplicador
    escreva ("\n", n,"x",multiplicador , "=" ,r)
    multiplicador++
  } 
  }
}
