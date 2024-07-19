programa
{
	
	funcao inicio()
	{
		inteiro valor, contador=0

		escreva ("Insira um valor: ")
		leia (valor)

		inteiro maior=valor, menor=valor
		enquanto (contador<9){
			escreva ("Insira um valor: ")
			leia (valor)
			contador++
			se (valor>maior){
				maior=valor
			}senao{se (valor<menor) {
				menor=valor
			}
		}
	}
	escreva ("O maior valor é ", maior)
	escreva ("\nO menor valor é ", menor)

	//Usando faca enquanto

	escreva ("\nUtilizando faça enquanto")
	escreva ("\nInsira um valor: ")
	leia (valor)
	maior=valor
	menor= valor
	contador= 0
	faca {
		escreva ("Insira um valor: ")
		leia (valor)
		contador++
		se (valor>maior){
			maior=valor
		}senao{se (valor<menor)
			menor= valor
			}
		}enquanto (contador<9)
		escreva ("O maior valor é: ", maior)
		escreva ("\nO menor valor é: ", menor)
		
		//Usando o PARA
		
		escreva ("\nUtilizando o laço Para")
		escreva ("\nInsira um valor: ")
		leia (valor)
		maior=valor
		menor=valor
		para (contador=0; contador<9; contador++){
			escreva ("Insira um valor: ")
		leia (valor)
		se (valor>maior){
			maior=valor
		}se (valor<menor){
			menor= valor
		}
		}
		escreva ("O maior valor é ", maior)
		escreva ("\nO menor valor é ", menor) 		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 840; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */