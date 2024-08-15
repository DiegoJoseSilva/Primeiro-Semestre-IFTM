programa
{
	funcao media (real v []){
		inteiro i=0
		real soma
		soma= (v[0] + v[1] +v [2])/3
		escreva ("A média das notas é: ", soma)
		
		
	}
	funcao inicio()
	{
		real vet [3], n
		inteiro i
		para (i=0; i<=2; i++){
			escreva ("Insira o valor da nota: ")
			leia (n)
			vet [i]=n
		}
		media (vet)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 13, 7, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */