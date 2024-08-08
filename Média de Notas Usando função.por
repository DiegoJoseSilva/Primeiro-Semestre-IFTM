programa
{
	funcao real media (real &x, real &y, real &z)
	{
		retorne (x + y+ z)/3
	}

	funcao ImprimeNota (real x)
	{
		escreva ("A média das notas desse aluno é: ", x)
	}
	
	funcao inicio()
	{
		real n1, n2, n3, resultado
		escreva("Insira as três notas")
		leia (n1)
		leia (n2)
		leia (n3)
		media (n1, n2, n3)
		ImprimeNota (media(n1, n2, n3))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */