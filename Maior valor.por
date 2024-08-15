programa
{
	
	funcao inicio()
	{
		inteiro Matriz [3] [3], x, maior, linha=0, coluna=0, linhatemp=0, colunatemp=0
		maior= Matriz [0][0]
		para (linha=0; linha<3; linha++){
			para (coluna=0; coluna<3; coluna++){
				escreva ("Insira o valor da posição linha: ", linha, " coluna: ", coluna)
				leia (Matriz [linha] [coluna])
				se (Matriz [linha] [coluna]>maior){
					maior= Matriz [linha] [coluna]
					linhatemp=linha
					colunatemp= coluna
				}
			}
		}
		escreva ("O maior valor se encontra na linha ", linhatemp, " e na coluna ", colunatemp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Matriz, 6, 10, 6}-{maior, 6, 29, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */