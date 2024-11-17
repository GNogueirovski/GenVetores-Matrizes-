programa
{
	
	funcao inicio()
	{
	//variaveis
		inteiro valorvetor[10]
		inteiro soma=0
		real media=0.0
	//entrada de valores do usuario
		para (inteiro i = 0; i<=9; i++){
		escreva("Digite o valor para adicionar ao vetor: ")
		leia(valorvetor[i])
	//soma e media dos valores do vetor	
		soma = soma + valorvetor[i]
		}

		media = soma / 10.0
		
	//exibir elementos dos indices impares
        escreva("\nElementos nos índices ímpares do vetor: \n")		
		para (inteiro i = 1; i<=9 ;i= i+2){
			escreva (valorvetor[i] + " / ")
		}
	//Exibir elementos do vetor que são números pares
		escreva ("\nElementos do vetor que são números pares: \n")
		 para (inteiro i = 0; i<=9; i++)
		 	se (valorvetor[i]% 2 == 0)
		 escreva (valorvetor[i] + " / ")

        escreva("\nSoma dos elementos: " + soma + "\n")
        escreva("Média dos elementos: " + media + "\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */