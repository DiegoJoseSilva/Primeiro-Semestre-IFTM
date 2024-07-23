programa
{
	
	funcao inicio()
	{
		inteiro matriz [3] [3], linhas, colunas, maior=01
		para (linhas=0; linhas<3; linhas++){
			para (colunas=0; colunas<3; colunas++){
				escreva ("Insira o valor para ", linhas, colunas, ": ")
				leia (matriz [linhas] [colunas])
				maior= matriz [0] [0]
				se (matriz [linhas] [colunas]>maior){
					maior= matriz [linhas] [colunas]
				}
			}
		}
	escreva ("O maior número é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */